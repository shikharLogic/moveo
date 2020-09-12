import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moveo/application/movie_bloc/movie_bloc.dart';
import 'package:moveo/injection.dart';
import 'package:moveo/presentation/movie_info/widgets/movie_info_widget.dart';

class MovieInfoPage extends StatelessWidget {
  final int id;
  const MovieInfoPage({Key key, @required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<MovieBloc>()
        ..add(MovieEvent.fetchMovieDetail(id))
        ..add(MovieEvent.fetchMovieImages(id)),
      child: MovieInfoWidget(),
    );
  }
}
