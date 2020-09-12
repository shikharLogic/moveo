part of 'movie_bloc.dart';

@freezed
abstract class MovieState with _$MovieState {
  const factory MovieState({
    @required List<Movie> nowPlaying,
    @required List<Movie> popular,
    @required List<Movie> topRatedThisYear,
    @required List<Movie> topRated,
    @required MovieDetail movieDetail,
    @required List<MovieImagesDto> screenshots,
    @required bool isFetchingNowPlaying,
    @required bool isFetchingPopular,
    @required bool isFetchingTopRatedThisYear,
    @required bool isFetchingTopRated,
    @required bool isFetchingMovieDetail,
    @required bool isFetchingScreenshots,
    @required Option<Either<Failures, Unit>> failureOrSuccessOption,
  }) = _MovieState;

  factory MovieState.initial() => MovieState(
        nowPlaying: [],
        popular: [],
        topRatedThisYear: [],
        topRated: [],
        screenshots: [],
        movieDetail: MovieDetail.intial(),
        isFetchingNowPlaying: false,
        isFetchingPopular: false,
        isFetchingTopRatedThisYear: false,
        isFetchingTopRated: false,
        isFetchingMovieDetail: false,
        isFetchingScreenshots: false,
        failureOrSuccessOption: none(),
      );
}
