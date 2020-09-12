// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$Movie {
  int get id;
  String get title;
  String get originalTitle;
  String get posterImage;
  String get overview;
  List<int> get genreIds;
  List<Genre> get genres;
  num get rating;
  DateTime get date;

  Movie copyWith(
      {int id,
      String title,
      String originalTitle,
      String posterImage,
      String overview,
      List<int> genreIds,
      List<Genre> genres,
      num rating,
      DateTime date});
}

class _$MovieTearOff {
  const _$MovieTearOff();

  _Movie call(
      {@required int id,
      @required String title,
      @required String originalTitle,
      @required String posterImage,
      @required String overview,
      @required List<int> genreIds,
      List<Genre> genres,
      @required num rating,
      @required DateTime date}) {
    return _Movie(
      id: id,
      title: title,
      originalTitle: originalTitle,
      posterImage: posterImage,
      overview: overview,
      genreIds: genreIds,
      genres: genres,
      rating: rating,
      date: date,
    );
  }
}

const $Movie = _$MovieTearOff();

class _$_Movie implements _Movie {
  const _$_Movie(
      {@required this.id,
      @required this.title,
      @required this.originalTitle,
      @required this.posterImage,
      @required this.overview,
      @required this.genreIds,
      this.genres,
      @required this.rating,
      @required this.date})
      : assert(id != null),
        assert(title != null),
        assert(originalTitle != null),
        assert(posterImage != null),
        assert(overview != null),
        assert(genreIds != null),
        assert(rating != null),
        assert(date != null);

  @override
  final int id;
  @override
  final String title;
  @override
  final String originalTitle;
  @override
  final String posterImage;
  @override
  final String overview;
  @override
  final List<int> genreIds;
  @override
  final List<Genre> genres;
  @override
  final num rating;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'Movie(id: $id, title: $title, originalTitle: $originalTitle, posterImage: $posterImage, overview: $overview, genreIds: $genreIds, genres: $genres, rating: $rating, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movie &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.originalTitle, originalTitle) ||
                const DeepCollectionEquality()
                    .equals(other.originalTitle, originalTitle)) &&
            (identical(other.posterImage, posterImage) ||
                const DeepCollectionEquality()
                    .equals(other.posterImage, posterImage)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.genreIds, genreIds) ||
                const DeepCollectionEquality()
                    .equals(other.genreIds, genreIds)) &&
            (identical(other.genres, genres) ||
                const DeepCollectionEquality().equals(other.genres, genres)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(originalTitle) ^
      const DeepCollectionEquality().hash(posterImage) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(genreIds) ^
      const DeepCollectionEquality().hash(genres) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(date);

  @override
  _$_Movie copyWith({
    Object id = freezed,
    Object title = freezed,
    Object originalTitle = freezed,
    Object posterImage = freezed,
    Object overview = freezed,
    Object genreIds = freezed,
    Object genres = freezed,
    Object rating = freezed,
    Object date = freezed,
  }) {
    return _$_Movie(
      id: id == freezed ? this.id : id as int,
      title: title == freezed ? this.title : title as String,
      originalTitle: originalTitle == freezed
          ? this.originalTitle
          : originalTitle as String,
      posterImage:
          posterImage == freezed ? this.posterImage : posterImage as String,
      overview: overview == freezed ? this.overview : overview as String,
      genreIds: genreIds == freezed ? this.genreIds : genreIds as List<int>,
      genres: genres == freezed ? this.genres : genres as List<Genre>,
      rating: rating == freezed ? this.rating : rating as num,
      date: date == freezed ? this.date : date as DateTime,
    );
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {@required int id,
      @required String title,
      @required String originalTitle,
      @required String posterImage,
      @required String overview,
      @required List<int> genreIds,
      List<Genre> genres,
      @required num rating,
      @required DateTime date}) = _$_Movie;

  @override
  int get id;
  @override
  String get title;
  @override
  String get originalTitle;
  @override
  String get posterImage;
  @override
  String get overview;
  @override
  List<int> get genreIds;
  @override
  List<Genre> get genres;
  @override
  num get rating;
  @override
  DateTime get date;

  @override
  _Movie copyWith(
      {int id,
      String title,
      String originalTitle,
      String posterImage,
      String overview,
      List<int> genreIds,
      List<Genre> genres,
      num rating,
      DateTime date});
}
