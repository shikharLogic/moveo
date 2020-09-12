part of 'movie_bloc.dart';

@freezed
abstract class MovieEvent with _$MovieEvent {
  const factory MovieEvent.fetchNowPlaying() = _FetchNowPlaying;
  /* const factory MovieEvent.nowPlayingReceived(
      Either<Failures, List<Movie>> failureOrMovies) = _NowPlayingReceived; */

  const factory MovieEvent.fetchPopularMovies() = _FetchPopularMovies;
  /* const factory MovieEvent.popularMoviesReceived(
      Either<Failures, List<Movie>> failureOrMovies) = _PopularMoviesReceived; */

  const factory MovieEvent.fetchTopRatedThisYear() = _FetchTopRatedThisYear;
  /* const factory MovieEvent.topRatedThisYearReceived(
          Either<Failures, List<Movie>> failureOrMovies) =
      _TopRatedThisYearReceived; */

  const factory MovieEvent.fetchTopRated() = _FetchTopRated;
  /* const factory MovieEvent.topRatedReceived(
      Either<Failures, List<Movie>> failureOrMovies) = _TopRatedReceived; */

  const factory MovieEvent.fetchMovieDetail(int id) = _FetchMovieDetail;

  const factory MovieEvent.fetchMovieImages(int id) = _FetchMovieImages;
}
