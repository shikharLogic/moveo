import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:moveo/domain/core/failures.dart';
import 'package:moveo/domain/entities/movie/movie.dart';
import 'package:moveo/domain/entities/movie/movie_detail.dart';
import 'package:moveo/domain/movie/i_movie_repository.dart';
import 'package:moveo/infrastructure/dtos/movie/movie_images_dto.dart';

part 'movie_event.dart';
part 'movie_state.dart';
part 'movie_bloc.freezed.dart';

@injectable
class MovieBloc extends Bloc<MovieEvent, MovieState> {
  final IMovieRepository movieRepository;

  MovieBloc(this.movieRepository);

  @override
  MovieState get initialState => MovieState.initial();
  @override
  Stream<MovieState> mapEventToState(
    MovieEvent event,
  ) async* {
    yield* event.map(fetchNowPlaying: (e) async* {
      yield state.copyWith(
        isFetchingNowPlaying: true,
        failureOrSuccessOption: none(),
      );
      Either<Failures, List<Movie>> failureOrMovies;
      failureOrMovies = await movieRepository.getMoviesNowPlaying();

      yield failureOrMovies.fold(
        (l) => state.copyWith(
          isFetchingNowPlaying: false,
          failureOrSuccessOption: optionOf(left(l)),
        ),
        (movies) => state.copyWith(
          isFetchingNowPlaying: false,
          nowPlaying: movies,
          failureOrSuccessOption: none(),
        ),
      );
    },
        //nowPlayingReceived: (e) async* {},
        fetchPopularMovies: (e) async* {
      yield state.copyWith(
        isFetchingPopular: true,
        failureOrSuccessOption: none(),
      );
      Either<Failures, List<Movie>> failureOrMovies;
      failureOrMovies = await movieRepository.getMoviesPopular();

      yield failureOrMovies.fold(
        (l) => state.copyWith(
          isFetchingPopular: false,
          failureOrSuccessOption: optionOf(left(l)),
        ),
        (movies) => state.copyWith(
          isFetchingPopular: false,
          popular: movies,
          failureOrSuccessOption: none(),
        ),
      );
    },
        //popularMoviesReceived: (e) async* {},
        fetchTopRatedThisYear: (e) async* {
      yield state.copyWith(
        isFetchingTopRatedThisYear: true,
        failureOrSuccessOption: none(),
      );
      Either<Failures, List<Movie>> failureOrMovies;
      failureOrMovies = await movieRepository.getTopRatedThisYear();

      yield failureOrMovies.fold(
        (l) => state.copyWith(
          isFetchingTopRatedThisYear: false,
          failureOrSuccessOption: optionOf(left(l)),
        ),
        (movies) => state.copyWith(
          isFetchingTopRatedThisYear: false,
          topRatedThisYear: movies,
          failureOrSuccessOption: none(),
        ),
      );
    },
        //topRatedThisYearReceived: (e) async* {},
        fetchTopRated: (e) async* {
      yield state.copyWith(
        isFetchingTopRated: true,
        failureOrSuccessOption: none(),
      );
      Either<Failures, List<Movie>> failureOrMovies;
      failureOrMovies = await movieRepository.getTopRatedAllTime();

      yield failureOrMovies.fold(
        (l) => state.copyWith(
          isFetchingTopRated: false,
          failureOrSuccessOption: optionOf(left(l)),
        ),
        (movies) => state.copyWith(
          isFetchingTopRated: false,
          topRated: movies,
          failureOrSuccessOption: none(),
        ),
      );
    },
        //topRatedReceived: (e) async* {},
        fetchMovieDetail: (e) async* {
      yield state.copyWith(
        isFetchingMovieDetail: true,
        failureOrSuccessOption: none(),
      );
      Either<Failures, MovieDetail> failureOrMovies;
      failureOrMovies = await movieRepository.getMovieDetail(id: e.id);

      yield failureOrMovies.fold(
        (l) => state.copyWith(
          isFetchingMovieDetail: false,
          failureOrSuccessOption: optionOf(left(l)),
        ),
        (movieDetail) => state.copyWith(
          isFetchingMovieDetail: false,
          movieDetail: movieDetail,
          failureOrSuccessOption: none(),
        ),
      );
    }, fetchMovieImages: (e) async* {
      yield state.copyWith(
        isFetchingScreenshots: true,
        failureOrSuccessOption: none(),
      );
      Either<Failures, List<MovieImagesDto>> failureOrMovies;
      failureOrMovies = await movieRepository.getMovieImages(id: e.id);

      yield failureOrMovies.fold(
        (l) => state.copyWith(
          isFetchingScreenshots: false,
          failureOrSuccessOption: optionOf(left(l)),
        ),
        (screenshots) {
          print("screenshots1: ${screenshots.length}");
          return state.copyWith(
            isFetchingScreenshots: false,
            screenshots: screenshots,
            failureOrSuccessOption: none(),
          );
        },
      );
    });
  }
}
