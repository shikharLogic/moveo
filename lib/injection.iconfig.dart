// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:moveo/infrastructure/movie/movie_repository.dart';
import 'package:moveo/domain/movie/i_movie_repository.dart';
import 'package:moveo/application/movie_bloc/movie_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  g.registerLazySingleton<IMovieRepository>(() => MovieRepository());
  g.registerFactory<MovieBloc>(() => MovieBloc(g<IMovieRepository>()));
}
