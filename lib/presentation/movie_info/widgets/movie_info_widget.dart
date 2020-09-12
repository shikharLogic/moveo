import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../../../application/movie_bloc/movie_bloc.dart';
import '../../../infrastructure/dtos/movie/movie_images_dto.dart';
import '../../assets/assets.dart';
import 'tag_widget.dart';

class MovieInfoWidget extends StatelessWidget {
  const MovieInfoWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MovieBloc, MovieState>(
      listener: (context, state) {},
      builder: (context, state) {
        if (state.isFetchingMovieDetail) {
          return Center(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 10.0),
              child: CircularProgressIndicator(),
            ),
          );
        } else {
          return Scaffold(
            backgroundColor: Colors.white,
            body: CustomScrollView(
              slivers: <Widget>[
                SliverAppBar(
                  title: Image.asset(
                    Assets.netflixLogo,
                    height: 40.0,
                  ),
                  centerTitle: true,
                  actions: <Widget>[
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                    )
                  ],
                  backgroundColor: Colors.transparent,
                  flexibleSpace: Stack(
                    alignment: FractionalOffset.bottomRight,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(bottom: 25.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(16.0),
                            bottomRight: Radius.circular(16.0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black45,
                              blurRadius: 15.0,
                              spreadRadius: 10.0,
                              offset: Offset(0.0, 3.0),
                            )
                          ],
                          image: DecorationImage(
                            alignment: Alignment.center,
                            colorFilter: ColorFilter.mode(
                                Colors.black45, BlendMode.srcOver),
                            fit: BoxFit.cover,
                            image: CachedNetworkImageProvider(
                              "https://image.tmdb.org/t/p/w500" +
                                  state.movieDetail.posterImage,
                            ),
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.bottomLeft,
                          padding: const EdgeInsets.only(
                              left: 10.0, bottom: 10.0, right: 3.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                state.movieDetail.title,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Wrap(
                                children: state.movieDetail.genres
                                    .map((e) => TagWidget(
                                          tagText: e.name,
                                          borderColor: Colors.white24,
                                          isSelected: true,
                                        ))
                                    .toList(),
                              ),
                              SizedBox(height: 5.0),
                              RatingBarIndicator(
                                rating: state.movieDetail.rating / 2,
                                itemBuilder: (context, index) => Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                itemCount: 5,
                                itemSize: 15.0,
                                direction: Axis.horizontal,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 30.0),
                        child: FloatingActionButton(
                          heroTag: null,
                          child: Icon(Icons.play_arrow),
                          onPressed: null,
                        ),
                      ),
                    ],
                  ),
                  expandedHeight: 270.0,
                ),
                SliverToBoxAdapter(
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      vertical: 30.0,
                      horizontal: 10.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text(
                              "Share",
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 16.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(width: 5.0),
                            Icon(
                              Icons.share,
                              color: Colors.green,
                              size: 16.0,
                            )
                          ],
                        ),
                        Text(
                          "IMDb ${state.movieDetail.rating}/10",
                          style: TextStyle(
                            color: Colors.black45,
                            fontSize: 15.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          "${Random().nextInt(100)}% Match",
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 10.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(
                              "Year",
                              style: TextStyle(
                                color: Colors.black45,
                                fontSize: 13.0,
                              ),
                            ),
                            SizedBox(height: 2.0),
                            Text(
                              state.movieDetail.date.year.toString(),
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15.0,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(
                              "Country",
                              style: TextStyle(
                                color: Colors.black45,
                                fontSize: 13.0,
                              ),
                            ),
                            SizedBox(height: 2.0),
                            Text(
                              state.movieDetail.countries.length > 0
                                  ? state.movieDetail.countries[0].iso
                                      .toString()
                                  : "NA",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15.0,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(
                              "Length",
                              style: TextStyle(
                                color: Colors.black45,
                                fontSize: 13.0,
                              ),
                            ),
                            SizedBox(height: 2.0),
                            Text(
                              "${Random().nextInt(120)} Mins",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Divider(
                    thickness: 1.2,
                    color: Colors.black26,
                    indent: 30.0,
                    endIndent: 30.0,
                  ),
                ),
                SliverToBoxAdapter(
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                    child: Text(
                      state.movieDetail.overview,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Divider(
                    thickness: 1.2,
                    color: Colors.black26,
                    indent: 40.0,
                    endIndent: 40.0,
                  ),
                ),
                SliverToBoxAdapter(
                  child: Container(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                    child: Text(
                      "Screenshots",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                if (state.isFetchingScreenshots)
                  SliverToBoxAdapter(
                      child: Center(
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10.0),
                      child: CircularProgressIndicator(),
                    ),
                  ))
                else
                  SliverToBoxAdapter(
                    child: state.screenshots.length < 1
                        ? Center(
                            child: Text(
                              "\n\n\nNo Screenshots",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15.0,
                              ),
                            ),
                          )
                        : Container(
                            height: 200.0,
                            margin: EdgeInsets.symmetric(horizontal: 10.0),
                            child: ListView.builder(
                              physics: ClampingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) => Container(
                                child:
                                    screenshotWidget(state.screenshots[index]),
                              ),
                              itemCount: state.screenshots.length,
                            ),
                          ),
                  ),
              ],
            ),
          );
        }
      },
    );
  }

  Widget screenshotWidget(MovieImagesDto movieImage) {
    return Container(
      width: 130.0,
      margin: EdgeInsets.only(
        top: 20.0,
        bottom: 25.0,
        //left: 10.0,
        right: 10.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 25.0,
            spreadRadius: 5.0,
            offset: Offset(-1.0, 2.0),
          )
        ],
        image: DecorationImage(
          alignment: Alignment.center,
          colorFilter: ColorFilter.mode(Colors.black38, BlendMode.srcOver),
          fit: BoxFit.cover,
          image: CachedNetworkImageProvider(
            "https://image.tmdb.org/t/p/w500" + movieImage.filePath,
          ),
        ),
      ),
    );
  }
}
