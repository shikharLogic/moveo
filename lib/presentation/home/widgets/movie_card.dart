import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:moveo/domain/entities/movie/movie.dart';
import 'package:moveo/presentation/movie_info/movie_info_page.dart';

import 'movie_info.dart';

class MovieCard extends StatelessWidget {
  final Movie movie;
  final bool showingShading;
  final bool isActive;
  const MovieCard({
    Key key,
    @required this.movie,
    this.showingShading = true,
    this.isActive = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("object: $isActive");
    return GestureDetector(
      onTap: () {
        /* showModalBottomSheet(
          context: context,
          builder: (context) => Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              MovieInfo(movie: movie),
            ],
          ),
        ); */
        showDialog(
          context: context,
          builder: (context) => MovieInfoPage(id: movie.id),
        );
      },
      child: Container(
        width: 130.0,
        margin: EdgeInsets.only(
          top: 20.0,
          bottom: isActive ? 20.0 : 25.0,
          //left: 10.0,
          right: 10.0,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5.0),
          boxShadow: showingShading
              ? [
                  BoxShadow(
                    color: Colors.white24,
                    blurRadius: 25.0,
                    spreadRadius: 5.0,
                    offset: Offset(-1.0, 2.0),
                  )
                ]
              : [],
          image: DecorationImage(
            alignment: Alignment.center,
            colorFilter: ColorFilter.mode(Colors.black38, BlendMode.srcOver),
            fit: BoxFit.cover,
            image: CachedNetworkImageProvider(
              "https://image.tmdb.org/t/p/w500" + movie.posterImage,
            ),
          ),
        ),
        child: Container(
          decoration: BoxDecoration(boxShadow: []),
          alignment: Alignment.bottomLeft,
          padding: const EdgeInsets.only(left: 5.0, bottom: 5.0, right: 3.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                movie.title,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                movie.date.year.toString(),
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 12.0,
                  fontWeight: FontWeight.w400,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
