import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moveo/application/movie_bloc/movie_bloc.dart';
import 'package:moveo/injection.dart';
import 'package:moveo/presentation/home/widgets/home_page_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<MovieBloc>()
        ..add(const MovieEvent.fetchNowPlaying())
        ..add(const MovieEvent.fetchPopularMovies())
        ..add(const MovieEvent.fetchTopRatedThisYear())
        ..add(const MovieEvent.fetchTopRated()),
      child: HomePageWidget(),
    );
  }
}
