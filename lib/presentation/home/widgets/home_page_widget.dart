import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moveo/application/movie_bloc/movie_bloc.dart';
import 'package:moveo/presentation/assets/assets.dart';

import 'movie_card.dart';

class HomePageWidget extends StatelessWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          Assets.netflixLogo,
          height: 60.0,
        )
        /* Text(
          "NETFLIX",
          style: TextStyle(color: Colors.red),
        ) */
        ,
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
      ),
      body: BlocConsumer<MovieBloc, MovieState>(
        listener: (context, state) {},
        builder: (context, state) {
          return RefreshIndicator(
            child: CustomScrollView(
              slivers: <Widget>[
                if (state.isFetchingNowPlaying)
                  SliverToBoxAdapter(
                    child: Center(
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 10.0),
                        child: CircularProgressIndicator(),
                      ),
                    ),
                  )
                else
                  SliverToBoxAdapter(
                    child: Container(
                      margin: EdgeInsets.only(top: 5.0),
                      height: 230.0,
                      child: PageView.builder(
                        pageSnapping: true,
                        allowImplicitScrolling: true,
                        controller: PageController(viewportFraction: 0.9),
                        physics: ClampingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => MovieCard(
                          isActive: false,
                          movie: state.nowPlaying[index],
                        ),
                        itemCount: state.nowPlaying.length,
                      ),
                    ),
                  ),
                SliverToBoxAdapter(
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      vertical: 5.0,
                      horizontal: 10.0,
                    ),
                    child: Text(
                      "Popular Movies",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                ),
                if (state.isFetchingPopular)
                  SliverToBoxAdapter(
                      child: Center(
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10.0),
                      child: CircularProgressIndicator(),
                    ),
                  ))
                else
                  SliverToBoxAdapter(
                    child: Container(
                      height: 200.0,
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      child: ListView.builder(
                        physics: ClampingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => Container(
                          child: MovieCard(
                            showingShading: false,
                            movie: state.popular[index],
                          ),
                        ),
                        itemCount: state.popular.length,
                      ),
                    ),
                  ),
                SliverToBoxAdapter(
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      vertical: 5.0,
                      horizontal: 10.0,
                    ),
                    child: Text(
                      "Top Rated This Year",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                ),
                if (state.isFetchingTopRatedThisYear)
                  SliverToBoxAdapter(
                    child: Center(
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 10.0),
                        child: CircularProgressIndicator(),
                      ),
                    ),
                  )
                else
                  SliverToBoxAdapter(
                    child: Container(
                      height: 200.0,
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      child: ListView.builder(
                        physics: ClampingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => Container(
                          child: MovieCard(
                            showingShading: false,
                            movie: state.topRatedThisYear[index],
                          ),
                        ),
                        itemCount: state.topRatedThisYear.length,
                      ),
                    ),
                  ),
                SliverToBoxAdapter(
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      vertical: 5.0,
                      horizontal: 10.0,
                    ),
                    child: Text(
                      "Top Rated",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                ),
                if (state.isFetchingTopRated)
                  SliverToBoxAdapter(
                    child: Center(
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 10.0),
                        child: CircularProgressIndicator(),
                      ),
                    ),
                  )
                else
                  SliverToBoxAdapter(
                    child: Container(
                      height: 200.0,
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      child: ListView.builder(
                        physics: ClampingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => Container(
                          child: MovieCard(
                            showingShading: false,
                            movie: state.topRated[index],
                          ),
                        ),
                        itemCount: state.topRated.length,
                      ),
                    ),
                  ),
              ],
            ),
            onRefresh: () {
              context.bloc<MovieBloc>()
                ..add(MovieEvent.fetchNowPlaying())
                ..add(MovieEvent.fetchPopularMovies())
                ..add(MovieEvent.fetchTopRatedThisYear())
                ..add(MovieEvent.fetchTopRated());
              final completer = Completer<Null>();
              completer.complete();
              return completer.future;
            },
          );
        },
      ),
    );
  }
}
