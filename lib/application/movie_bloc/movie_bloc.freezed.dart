// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$MovieEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchNowPlaying(),
    @required Result fetchPopularMovies(),
    @required Result fetchTopRatedThisYear(),
    @required Result fetchTopRated(),
    @required Result fetchMovieDetail(int id),
    @required Result fetchMovieImages(int id),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchNowPlaying(),
    Result fetchPopularMovies(),
    Result fetchTopRatedThisYear(),
    Result fetchTopRated(),
    Result fetchMovieDetail(int id),
    Result fetchMovieImages(int id),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchNowPlaying(_FetchNowPlaying value),
    @required Result fetchPopularMovies(_FetchPopularMovies value),
    @required Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    @required Result fetchTopRated(_FetchTopRated value),
    @required Result fetchMovieDetail(_FetchMovieDetail value),
    @required Result fetchMovieImages(_FetchMovieImages value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchNowPlaying(_FetchNowPlaying value),
    Result fetchPopularMovies(_FetchPopularMovies value),
    Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    Result fetchTopRated(_FetchTopRated value),
    Result fetchMovieDetail(_FetchMovieDetail value),
    Result fetchMovieImages(_FetchMovieImages value),
    @required Result orElse(),
  });
}

class _$MovieEventTearOff {
  const _$MovieEventTearOff();

  _FetchNowPlaying fetchNowPlaying() {
    return const _FetchNowPlaying();
  }

  _FetchPopularMovies fetchPopularMovies() {
    return const _FetchPopularMovies();
  }

  _FetchTopRatedThisYear fetchTopRatedThisYear() {
    return const _FetchTopRatedThisYear();
  }

  _FetchTopRated fetchTopRated() {
    return const _FetchTopRated();
  }

  _FetchMovieDetail fetchMovieDetail(int id) {
    return _FetchMovieDetail(
      id,
    );
  }

  _FetchMovieImages fetchMovieImages(int id) {
    return _FetchMovieImages(
      id,
    );
  }
}

const $MovieEvent = _$MovieEventTearOff();

class _$_FetchNowPlaying
    with DiagnosticableTreeMixin
    implements _FetchNowPlaying {
  const _$_FetchNowPlaying();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieEvent.fetchNowPlaying()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MovieEvent.fetchNowPlaying'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchNowPlaying);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchNowPlaying(),
    @required Result fetchPopularMovies(),
    @required Result fetchTopRatedThisYear(),
    @required Result fetchTopRated(),
    @required Result fetchMovieDetail(int id),
    @required Result fetchMovieImages(int id),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchNowPlaying();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchNowPlaying(),
    Result fetchPopularMovies(),
    Result fetchTopRatedThisYear(),
    Result fetchTopRated(),
    Result fetchMovieDetail(int id),
    Result fetchMovieImages(int id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchNowPlaying != null) {
      return fetchNowPlaying();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchNowPlaying(_FetchNowPlaying value),
    @required Result fetchPopularMovies(_FetchPopularMovies value),
    @required Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    @required Result fetchTopRated(_FetchTopRated value),
    @required Result fetchMovieDetail(_FetchMovieDetail value),
    @required Result fetchMovieImages(_FetchMovieImages value),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchNowPlaying(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchNowPlaying(_FetchNowPlaying value),
    Result fetchPopularMovies(_FetchPopularMovies value),
    Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    Result fetchTopRated(_FetchTopRated value),
    Result fetchMovieDetail(_FetchMovieDetail value),
    Result fetchMovieImages(_FetchMovieImages value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchNowPlaying != null) {
      return fetchNowPlaying(this);
    }
    return orElse();
  }
}

abstract class _FetchNowPlaying implements MovieEvent {
  const factory _FetchNowPlaying() = _$_FetchNowPlaying;
}

class _$_FetchPopularMovies
    with DiagnosticableTreeMixin
    implements _FetchPopularMovies {
  const _$_FetchPopularMovies();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieEvent.fetchPopularMovies()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieEvent.fetchPopularMovies'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchPopularMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchNowPlaying(),
    @required Result fetchPopularMovies(),
    @required Result fetchTopRatedThisYear(),
    @required Result fetchTopRated(),
    @required Result fetchMovieDetail(int id),
    @required Result fetchMovieImages(int id),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchPopularMovies();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchNowPlaying(),
    Result fetchPopularMovies(),
    Result fetchTopRatedThisYear(),
    Result fetchTopRated(),
    Result fetchMovieDetail(int id),
    Result fetchMovieImages(int id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchPopularMovies != null) {
      return fetchPopularMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchNowPlaying(_FetchNowPlaying value),
    @required Result fetchPopularMovies(_FetchPopularMovies value),
    @required Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    @required Result fetchTopRated(_FetchTopRated value),
    @required Result fetchMovieDetail(_FetchMovieDetail value),
    @required Result fetchMovieImages(_FetchMovieImages value),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchPopularMovies(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchNowPlaying(_FetchNowPlaying value),
    Result fetchPopularMovies(_FetchPopularMovies value),
    Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    Result fetchTopRated(_FetchTopRated value),
    Result fetchMovieDetail(_FetchMovieDetail value),
    Result fetchMovieImages(_FetchMovieImages value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchPopularMovies != null) {
      return fetchPopularMovies(this);
    }
    return orElse();
  }
}

abstract class _FetchPopularMovies implements MovieEvent {
  const factory _FetchPopularMovies() = _$_FetchPopularMovies;
}

class _$_FetchTopRatedThisYear
    with DiagnosticableTreeMixin
    implements _FetchTopRatedThisYear {
  const _$_FetchTopRatedThisYear();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieEvent.fetchTopRatedThisYear()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieEvent.fetchTopRatedThisYear'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchTopRatedThisYear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchNowPlaying(),
    @required Result fetchPopularMovies(),
    @required Result fetchTopRatedThisYear(),
    @required Result fetchTopRated(),
    @required Result fetchMovieDetail(int id),
    @required Result fetchMovieImages(int id),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchTopRatedThisYear();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchNowPlaying(),
    Result fetchPopularMovies(),
    Result fetchTopRatedThisYear(),
    Result fetchTopRated(),
    Result fetchMovieDetail(int id),
    Result fetchMovieImages(int id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchTopRatedThisYear != null) {
      return fetchTopRatedThisYear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchNowPlaying(_FetchNowPlaying value),
    @required Result fetchPopularMovies(_FetchPopularMovies value),
    @required Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    @required Result fetchTopRated(_FetchTopRated value),
    @required Result fetchMovieDetail(_FetchMovieDetail value),
    @required Result fetchMovieImages(_FetchMovieImages value),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchTopRatedThisYear(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchNowPlaying(_FetchNowPlaying value),
    Result fetchPopularMovies(_FetchPopularMovies value),
    Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    Result fetchTopRated(_FetchTopRated value),
    Result fetchMovieDetail(_FetchMovieDetail value),
    Result fetchMovieImages(_FetchMovieImages value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchTopRatedThisYear != null) {
      return fetchTopRatedThisYear(this);
    }
    return orElse();
  }
}

abstract class _FetchTopRatedThisYear implements MovieEvent {
  const factory _FetchTopRatedThisYear() = _$_FetchTopRatedThisYear;
}

class _$_FetchTopRated with DiagnosticableTreeMixin implements _FetchTopRated {
  const _$_FetchTopRated();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieEvent.fetchTopRated()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MovieEvent.fetchTopRated'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchTopRated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchNowPlaying(),
    @required Result fetchPopularMovies(),
    @required Result fetchTopRatedThisYear(),
    @required Result fetchTopRated(),
    @required Result fetchMovieDetail(int id),
    @required Result fetchMovieImages(int id),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchTopRated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchNowPlaying(),
    Result fetchPopularMovies(),
    Result fetchTopRatedThisYear(),
    Result fetchTopRated(),
    Result fetchMovieDetail(int id),
    Result fetchMovieImages(int id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchTopRated != null) {
      return fetchTopRated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchNowPlaying(_FetchNowPlaying value),
    @required Result fetchPopularMovies(_FetchPopularMovies value),
    @required Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    @required Result fetchTopRated(_FetchTopRated value),
    @required Result fetchMovieDetail(_FetchMovieDetail value),
    @required Result fetchMovieImages(_FetchMovieImages value),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchTopRated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchNowPlaying(_FetchNowPlaying value),
    Result fetchPopularMovies(_FetchPopularMovies value),
    Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    Result fetchTopRated(_FetchTopRated value),
    Result fetchMovieDetail(_FetchMovieDetail value),
    Result fetchMovieImages(_FetchMovieImages value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchTopRated != null) {
      return fetchTopRated(this);
    }
    return orElse();
  }
}

abstract class _FetchTopRated implements MovieEvent {
  const factory _FetchTopRated() = _$_FetchTopRated;
}

class _$_FetchMovieDetail
    with DiagnosticableTreeMixin
    implements _FetchMovieDetail {
  const _$_FetchMovieDetail(this.id) : assert(id != null);

  @override
  final int id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieEvent.fetchMovieDetail(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieEvent.fetchMovieDetail'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchMovieDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @override
  _$_FetchMovieDetail copyWith({
    Object id = freezed,
  }) {
    return _$_FetchMovieDetail(
      id == freezed ? this.id : id as int,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchNowPlaying(),
    @required Result fetchPopularMovies(),
    @required Result fetchTopRatedThisYear(),
    @required Result fetchTopRated(),
    @required Result fetchMovieDetail(int id),
    @required Result fetchMovieImages(int id),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchMovieDetail(id);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchNowPlaying(),
    Result fetchPopularMovies(),
    Result fetchTopRatedThisYear(),
    Result fetchTopRated(),
    Result fetchMovieDetail(int id),
    Result fetchMovieImages(int id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMovieDetail != null) {
      return fetchMovieDetail(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchNowPlaying(_FetchNowPlaying value),
    @required Result fetchPopularMovies(_FetchPopularMovies value),
    @required Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    @required Result fetchTopRated(_FetchTopRated value),
    @required Result fetchMovieDetail(_FetchMovieDetail value),
    @required Result fetchMovieImages(_FetchMovieImages value),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchMovieDetail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchNowPlaying(_FetchNowPlaying value),
    Result fetchPopularMovies(_FetchPopularMovies value),
    Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    Result fetchTopRated(_FetchTopRated value),
    Result fetchMovieDetail(_FetchMovieDetail value),
    Result fetchMovieImages(_FetchMovieImages value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMovieDetail != null) {
      return fetchMovieDetail(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieDetail implements MovieEvent {
  const factory _FetchMovieDetail(int id) = _$_FetchMovieDetail;

  int get id;

  _FetchMovieDetail copyWith({int id});
}

class _$_FetchMovieImages
    with DiagnosticableTreeMixin
    implements _FetchMovieImages {
  const _$_FetchMovieImages(this.id) : assert(id != null);

  @override
  final int id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieEvent.fetchMovieImages(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieEvent.fetchMovieImages'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchMovieImages &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @override
  _$_FetchMovieImages copyWith({
    Object id = freezed,
  }) {
    return _$_FetchMovieImages(
      id == freezed ? this.id : id as int,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchNowPlaying(),
    @required Result fetchPopularMovies(),
    @required Result fetchTopRatedThisYear(),
    @required Result fetchTopRated(),
    @required Result fetchMovieDetail(int id),
    @required Result fetchMovieImages(int id),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchMovieImages(id);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchNowPlaying(),
    Result fetchPopularMovies(),
    Result fetchTopRatedThisYear(),
    Result fetchTopRated(),
    Result fetchMovieDetail(int id),
    Result fetchMovieImages(int id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMovieImages != null) {
      return fetchMovieImages(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchNowPlaying(_FetchNowPlaying value),
    @required Result fetchPopularMovies(_FetchPopularMovies value),
    @required Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    @required Result fetchTopRated(_FetchTopRated value),
    @required Result fetchMovieDetail(_FetchMovieDetail value),
    @required Result fetchMovieImages(_FetchMovieImages value),
  }) {
    assert(fetchNowPlaying != null);
    assert(fetchPopularMovies != null);
    assert(fetchTopRatedThisYear != null);
    assert(fetchTopRated != null);
    assert(fetchMovieDetail != null);
    assert(fetchMovieImages != null);
    return fetchMovieImages(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchNowPlaying(_FetchNowPlaying value),
    Result fetchPopularMovies(_FetchPopularMovies value),
    Result fetchTopRatedThisYear(_FetchTopRatedThisYear value),
    Result fetchTopRated(_FetchTopRated value),
    Result fetchMovieDetail(_FetchMovieDetail value),
    Result fetchMovieImages(_FetchMovieImages value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchMovieImages != null) {
      return fetchMovieImages(this);
    }
    return orElse();
  }
}

abstract class _FetchMovieImages implements MovieEvent {
  const factory _FetchMovieImages(int id) = _$_FetchMovieImages;

  int get id;

  _FetchMovieImages copyWith({int id});
}

mixin _$MovieState {
  List<Movie> get nowPlaying;
  List<Movie> get popular;
  List<Movie> get topRatedThisYear;
  List<Movie> get topRated;
  MovieDetail get movieDetail;
  List<MovieImagesDto> get screenshots;
  bool get isFetchingNowPlaying;
  bool get isFetchingPopular;
  bool get isFetchingTopRatedThisYear;
  bool get isFetchingTopRated;
  bool get isFetchingMovieDetail;
  bool get isFetchingScreenshots;
  Option<Either<Failures, Unit>> get failureOrSuccessOption;

  MovieState copyWith(
      {List<Movie> nowPlaying,
      List<Movie> popular,
      List<Movie> topRatedThisYear,
      List<Movie> topRated,
      MovieDetail movieDetail,
      List<MovieImagesDto> screenshots,
      bool isFetchingNowPlaying,
      bool isFetchingPopular,
      bool isFetchingTopRatedThisYear,
      bool isFetchingTopRated,
      bool isFetchingMovieDetail,
      bool isFetchingScreenshots,
      Option<Either<Failures, Unit>> failureOrSuccessOption});
}

class _$MovieStateTearOff {
  const _$MovieStateTearOff();

  _MovieState call(
      {@required List<Movie> nowPlaying,
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
      @required Option<Either<Failures, Unit>> failureOrSuccessOption}) {
    return _MovieState(
      nowPlaying: nowPlaying,
      popular: popular,
      topRatedThisYear: topRatedThisYear,
      topRated: topRated,
      movieDetail: movieDetail,
      screenshots: screenshots,
      isFetchingNowPlaying: isFetchingNowPlaying,
      isFetchingPopular: isFetchingPopular,
      isFetchingTopRatedThisYear: isFetchingTopRatedThisYear,
      isFetchingTopRated: isFetchingTopRated,
      isFetchingMovieDetail: isFetchingMovieDetail,
      isFetchingScreenshots: isFetchingScreenshots,
      failureOrSuccessOption: failureOrSuccessOption,
    );
  }
}

const $MovieState = _$MovieStateTearOff();

class _$_MovieState with DiagnosticableTreeMixin implements _MovieState {
  const _$_MovieState(
      {@required this.nowPlaying,
      @required this.popular,
      @required this.topRatedThisYear,
      @required this.topRated,
      @required this.movieDetail,
      @required this.screenshots,
      @required this.isFetchingNowPlaying,
      @required this.isFetchingPopular,
      @required this.isFetchingTopRatedThisYear,
      @required this.isFetchingTopRated,
      @required this.isFetchingMovieDetail,
      @required this.isFetchingScreenshots,
      @required this.failureOrSuccessOption})
      : assert(nowPlaying != null),
        assert(popular != null),
        assert(topRatedThisYear != null),
        assert(topRated != null),
        assert(movieDetail != null),
        assert(screenshots != null),
        assert(isFetchingNowPlaying != null),
        assert(isFetchingPopular != null),
        assert(isFetchingTopRatedThisYear != null),
        assert(isFetchingTopRated != null),
        assert(isFetchingMovieDetail != null),
        assert(isFetchingScreenshots != null),
        assert(failureOrSuccessOption != null);

  @override
  final List<Movie> nowPlaying;
  @override
  final List<Movie> popular;
  @override
  final List<Movie> topRatedThisYear;
  @override
  final List<Movie> topRated;
  @override
  final MovieDetail movieDetail;
  @override
  final List<MovieImagesDto> screenshots;
  @override
  final bool isFetchingNowPlaying;
  @override
  final bool isFetchingPopular;
  @override
  final bool isFetchingTopRatedThisYear;
  @override
  final bool isFetchingTopRated;
  @override
  final bool isFetchingMovieDetail;
  @override
  final bool isFetchingScreenshots;
  @override
  final Option<Either<Failures, Unit>> failureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieState(nowPlaying: $nowPlaying, popular: $popular, topRatedThisYear: $topRatedThisYear, topRated: $topRated, movieDetail: $movieDetail, screenshots: $screenshots, isFetchingNowPlaying: $isFetchingNowPlaying, isFetchingPopular: $isFetchingPopular, isFetchingTopRatedThisYear: $isFetchingTopRatedThisYear, isFetchingTopRated: $isFetchingTopRated, isFetchingMovieDetail: $isFetchingMovieDetail, isFetchingScreenshots: $isFetchingScreenshots, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieState'))
      ..add(DiagnosticsProperty('nowPlaying', nowPlaying))
      ..add(DiagnosticsProperty('popular', popular))
      ..add(DiagnosticsProperty('topRatedThisYear', topRatedThisYear))
      ..add(DiagnosticsProperty('topRated', topRated))
      ..add(DiagnosticsProperty('movieDetail', movieDetail))
      ..add(DiagnosticsProperty('screenshots', screenshots))
      ..add(DiagnosticsProperty('isFetchingNowPlaying', isFetchingNowPlaying))
      ..add(DiagnosticsProperty('isFetchingPopular', isFetchingPopular))
      ..add(DiagnosticsProperty(
          'isFetchingTopRatedThisYear', isFetchingTopRatedThisYear))
      ..add(DiagnosticsProperty('isFetchingTopRated', isFetchingTopRated))
      ..add(DiagnosticsProperty('isFetchingMovieDetail', isFetchingMovieDetail))
      ..add(DiagnosticsProperty('isFetchingScreenshots', isFetchingScreenshots))
      ..add(DiagnosticsProperty(
          'failureOrSuccessOption', failureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieState &&
            (identical(other.nowPlaying, nowPlaying) ||
                const DeepCollectionEquality()
                    .equals(other.nowPlaying, nowPlaying)) &&
            (identical(other.popular, popular) ||
                const DeepCollectionEquality()
                    .equals(other.popular, popular)) &&
            (identical(other.topRatedThisYear, topRatedThisYear) ||
                const DeepCollectionEquality()
                    .equals(other.topRatedThisYear, topRatedThisYear)) &&
            (identical(other.topRated, topRated) ||
                const DeepCollectionEquality()
                    .equals(other.topRated, topRated)) &&
            (identical(other.movieDetail, movieDetail) ||
                const DeepCollectionEquality()
                    .equals(other.movieDetail, movieDetail)) &&
            (identical(other.screenshots, screenshots) ||
                const DeepCollectionEquality()
                    .equals(other.screenshots, screenshots)) &&
            (identical(other.isFetchingNowPlaying, isFetchingNowPlaying) ||
                const DeepCollectionEquality().equals(
                    other.isFetchingNowPlaying, isFetchingNowPlaying)) &&
            (identical(other.isFetchingPopular, isFetchingPopular) ||
                const DeepCollectionEquality()
                    .equals(other.isFetchingPopular, isFetchingPopular)) &&
            (identical(other.isFetchingTopRatedThisYear,
                    isFetchingTopRatedThisYear) ||
                const DeepCollectionEquality().equals(
                    other.isFetchingTopRatedThisYear,
                    isFetchingTopRatedThisYear)) &&
            (identical(other.isFetchingTopRated, isFetchingTopRated) ||
                const DeepCollectionEquality()
                    .equals(other.isFetchingTopRated, isFetchingTopRated)) &&
            (identical(other.isFetchingMovieDetail, isFetchingMovieDetail) ||
                const DeepCollectionEquality().equals(
                    other.isFetchingMovieDetail, isFetchingMovieDetail)) &&
            (identical(other.isFetchingScreenshots, isFetchingScreenshots) ||
                const DeepCollectionEquality().equals(
                    other.isFetchingScreenshots, isFetchingScreenshots)) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.failureOrSuccessOption, failureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nowPlaying) ^
      const DeepCollectionEquality().hash(popular) ^
      const DeepCollectionEquality().hash(topRatedThisYear) ^
      const DeepCollectionEquality().hash(topRated) ^
      const DeepCollectionEquality().hash(movieDetail) ^
      const DeepCollectionEquality().hash(screenshots) ^
      const DeepCollectionEquality().hash(isFetchingNowPlaying) ^
      const DeepCollectionEquality().hash(isFetchingPopular) ^
      const DeepCollectionEquality().hash(isFetchingTopRatedThisYear) ^
      const DeepCollectionEquality().hash(isFetchingTopRated) ^
      const DeepCollectionEquality().hash(isFetchingMovieDetail) ^
      const DeepCollectionEquality().hash(isFetchingScreenshots) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption);

  @override
  _$_MovieState copyWith({
    Object nowPlaying = freezed,
    Object popular = freezed,
    Object topRatedThisYear = freezed,
    Object topRated = freezed,
    Object movieDetail = freezed,
    Object screenshots = freezed,
    Object isFetchingNowPlaying = freezed,
    Object isFetchingPopular = freezed,
    Object isFetchingTopRatedThisYear = freezed,
    Object isFetchingTopRated = freezed,
    Object isFetchingMovieDetail = freezed,
    Object isFetchingScreenshots = freezed,
    Object failureOrSuccessOption = freezed,
  }) {
    return _$_MovieState(
      nowPlaying:
          nowPlaying == freezed ? this.nowPlaying : nowPlaying as List<Movie>,
      popular: popular == freezed ? this.popular : popular as List<Movie>,
      topRatedThisYear: topRatedThisYear == freezed
          ? this.topRatedThisYear
          : topRatedThisYear as List<Movie>,
      topRated: topRated == freezed ? this.topRated : topRated as List<Movie>,
      movieDetail: movieDetail == freezed
          ? this.movieDetail
          : movieDetail as MovieDetail,
      screenshots: screenshots == freezed
          ? this.screenshots
          : screenshots as List<MovieImagesDto>,
      isFetchingNowPlaying: isFetchingNowPlaying == freezed
          ? this.isFetchingNowPlaying
          : isFetchingNowPlaying as bool,
      isFetchingPopular: isFetchingPopular == freezed
          ? this.isFetchingPopular
          : isFetchingPopular as bool,
      isFetchingTopRatedThisYear: isFetchingTopRatedThisYear == freezed
          ? this.isFetchingTopRatedThisYear
          : isFetchingTopRatedThisYear as bool,
      isFetchingTopRated: isFetchingTopRated == freezed
          ? this.isFetchingTopRated
          : isFetchingTopRated as bool,
      isFetchingMovieDetail: isFetchingMovieDetail == freezed
          ? this.isFetchingMovieDetail
          : isFetchingMovieDetail as bool,
      isFetchingScreenshots: isFetchingScreenshots == freezed
          ? this.isFetchingScreenshots
          : isFetchingScreenshots as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? this.failureOrSuccessOption
          : failureOrSuccessOption as Option<Either<Failures, Unit>>,
    );
  }
}

abstract class _MovieState implements MovieState {
  const factory _MovieState(
          {@required List<Movie> nowPlaying,
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
          @required Option<Either<Failures, Unit>> failureOrSuccessOption}) =
      _$_MovieState;

  @override
  List<Movie> get nowPlaying;
  @override
  List<Movie> get popular;
  @override
  List<Movie> get topRatedThisYear;
  @override
  List<Movie> get topRated;
  @override
  MovieDetail get movieDetail;
  @override
  List<MovieImagesDto> get screenshots;
  @override
  bool get isFetchingNowPlaying;
  @override
  bool get isFetchingPopular;
  @override
  bool get isFetchingTopRatedThisYear;
  @override
  bool get isFetchingTopRated;
  @override
  bool get isFetchingMovieDetail;
  @override
  bool get isFetchingScreenshots;
  @override
  Option<Either<Failures, Unit>> get failureOrSuccessOption;

  @override
  _MovieState copyWith(
      {List<Movie> nowPlaying,
      List<Movie> popular,
      List<Movie> topRatedThisYear,
      List<Movie> topRated,
      MovieDetail movieDetail,
      List<MovieImagesDto> screenshots,
      bool isFetchingNowPlaying,
      bool isFetchingPopular,
      bool isFetchingTopRatedThisYear,
      bool isFetchingTopRated,
      bool isFetchingMovieDetail,
      bool isFetchingScreenshots,
      Option<Either<Failures, Unit>> failureOrSuccessOption});
}
