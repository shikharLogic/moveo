// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movie_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$MovieDetail {
  int get id;
  String get title;
  String get originalTitle;
  String get posterImage;
  String get overview;
  List<Genre> get genres;
  List<Country> get countries;
  num get rating;
  DateTime get date;

  MovieDetail copyWith(
      {int id,
      String title,
      String originalTitle,
      String posterImage,
      String overview,
      List<Genre> genres,
      List<Country> countries,
      num rating,
      DateTime date});
}

class _$MovieDetailTearOff {
  const _$MovieDetailTearOff();

  _MovieDetail call(
      {@required int id,
      @required String title,
      @required String originalTitle,
      @required String posterImage,
      @required String overview,
      @required List<Genre> genres,
      @required List<Country> countries,
      @required num rating,
      @required DateTime date}) {
    return _MovieDetail(
      id: id,
      title: title,
      originalTitle: originalTitle,
      posterImage: posterImage,
      overview: overview,
      genres: genres,
      countries: countries,
      rating: rating,
      date: date,
    );
  }
}

const $MovieDetail = _$MovieDetailTearOff();

class _$_MovieDetail implements _MovieDetail {
  const _$_MovieDetail(
      {@required this.id,
      @required this.title,
      @required this.originalTitle,
      @required this.posterImage,
      @required this.overview,
      @required this.genres,
      @required this.countries,
      @required this.rating,
      @required this.date})
      : assert(id != null),
        assert(title != null),
        assert(originalTitle != null),
        assert(posterImage != null),
        assert(overview != null),
        assert(genres != null),
        assert(countries != null),
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
  final List<Genre> genres;
  @override
  final List<Country> countries;
  @override
  final num rating;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'MovieDetail(id: $id, title: $title, originalTitle: $originalTitle, posterImage: $posterImage, overview: $overview, genres: $genres, countries: $countries, rating: $rating, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieDetail &&
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
            (identical(other.genres, genres) ||
                const DeepCollectionEquality().equals(other.genres, genres)) &&
            (identical(other.countries, countries) ||
                const DeepCollectionEquality()
                    .equals(other.countries, countries)) &&
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
      const DeepCollectionEquality().hash(genres) ^
      const DeepCollectionEquality().hash(countries) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(date);

  @override
  _$_MovieDetail copyWith({
    Object id = freezed,
    Object title = freezed,
    Object originalTitle = freezed,
    Object posterImage = freezed,
    Object overview = freezed,
    Object genres = freezed,
    Object countries = freezed,
    Object rating = freezed,
    Object date = freezed,
  }) {
    return _$_MovieDetail(
      id: id == freezed ? this.id : id as int,
      title: title == freezed ? this.title : title as String,
      originalTitle: originalTitle == freezed
          ? this.originalTitle
          : originalTitle as String,
      posterImage:
          posterImage == freezed ? this.posterImage : posterImage as String,
      overview: overview == freezed ? this.overview : overview as String,
      genres: genres == freezed ? this.genres : genres as List<Genre>,
      countries:
          countries == freezed ? this.countries : countries as List<Country>,
      rating: rating == freezed ? this.rating : rating as num,
      date: date == freezed ? this.date : date as DateTime,
    );
  }
}

abstract class _MovieDetail implements MovieDetail {
  const factory _MovieDetail(
      {@required int id,
      @required String title,
      @required String originalTitle,
      @required String posterImage,
      @required String overview,
      @required List<Genre> genres,
      @required List<Country> countries,
      @required num rating,
      @required DateTime date}) = _$_MovieDetail;

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
  List<Genre> get genres;
  @override
  List<Country> get countries;
  @override
  num get rating;
  @override
  DateTime get date;

  @override
  _MovieDetail copyWith(
      {int id,
      String title,
      String originalTitle,
      String posterImage,
      String overview,
      List<Genre> genres,
      List<Country> countries,
      num rating,
      DateTime date});
}

mixin _$Country {
  String get iso;
  String get name;

  Country copyWith({String iso, String name});
}

class _$CountryTearOff {
  const _$CountryTearOff();

  _Country call({@required String iso, @required String name}) {
    return _Country(
      iso: iso,
      name: name,
    );
  }
}

const $Country = _$CountryTearOff();

class _$_Country implements _Country {
  const _$_Country({@required this.iso, @required this.name})
      : assert(iso != null),
        assert(name != null);

  @override
  final String iso;
  @override
  final String name;

  @override
  String toString() {
    return 'Country(iso: $iso, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Country &&
            (identical(other.iso, iso) ||
                const DeepCollectionEquality().equals(other.iso, iso)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(iso) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$_Country copyWith({
    Object iso = freezed,
    Object name = freezed,
  }) {
    return _$_Country(
      iso: iso == freezed ? this.iso : iso as String,
      name: name == freezed ? this.name : name as String,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country({@required String iso, @required String name}) =
      _$_Country;

  @override
  String get iso;
  @override
  String get name;

  @override
  _Country copyWith({String iso, String name});
}
