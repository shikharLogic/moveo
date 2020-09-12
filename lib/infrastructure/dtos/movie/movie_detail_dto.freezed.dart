// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movie_detail_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

MovieDetailDto _$MovieDetailDtoFromJson(Map<String, dynamic> json) {
  return _MovieDetailDto.fromJson(json);
}

mixin _$MovieDetailDto {
  @JsonKey(name: 'id')
  int get id;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @JsonKey(name: 'poster_path')
  String get posterImage;
  @JsonKey(name: 'overview')
  String get overview;
  @JsonKey(name: 'genres')
  List<GenreDto> get genres;
  @JsonKey(name: 'production_countries')
  List<CountryDto> get countries;
  @JsonKey(name: 'vote_average')
  num get rating;
  @JsonKey(name: 'release_date')
  String get date;

  MovieDetailDto copyWith(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'poster_path') String posterImage,
      @JsonKey(name: 'overview') String overview,
      @JsonKey(name: 'genres') List<GenreDto> genres,
      @JsonKey(name: 'production_countries') List<CountryDto> countries,
      @JsonKey(name: 'vote_average') num rating,
      @JsonKey(name: 'release_date') String date});

  Map<String, dynamic> toJson();
}

class _$MovieDetailDtoTearOff {
  const _$MovieDetailDtoTearOff();

  _MovieDetailDto call(
      {@required
      @JsonKey(name: 'id')
          int id,
      @required
      @JsonKey(name: 'title')
          String title,
      @required
      @JsonKey(name: 'original_title')
          String originalTitle,
      @required
      @JsonKey(name: 'poster_path')
          String posterImage,
      @required
      @JsonKey(name: 'overview')
          String overview,
      @required
      @JsonKey(name: 'genres')
          List<GenreDto> genres,
      @required
      @JsonKey(name: 'production_countries')
          List<CountryDto> countries,
      @required
      @JsonKey(name: 'vote_average')
          num rating,
      @required
      @JsonKey(name: 'release_date')
          String date}) {
    return _MovieDetailDto(
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

const $MovieDetailDto = _$MovieDetailDtoTearOff();

@JsonSerializable()
class _$_MovieDetailDto implements _MovieDetailDto {
  const _$_MovieDetailDto(
      {@required @JsonKey(name: 'id') this.id,
      @required @JsonKey(name: 'title') this.title,
      @required @JsonKey(name: 'original_title') this.originalTitle,
      @required @JsonKey(name: 'poster_path') this.posterImage,
      @required @JsonKey(name: 'overview') this.overview,
      @required @JsonKey(name: 'genres') this.genres,
      @required @JsonKey(name: 'production_countries') this.countries,
      @required @JsonKey(name: 'vote_average') this.rating,
      @required @JsonKey(name: 'release_date') this.date})
      : assert(id != null),
        assert(title != null),
        assert(originalTitle != null),
        assert(posterImage != null),
        assert(overview != null),
        assert(genres != null),
        assert(countries != null),
        assert(rating != null),
        assert(date != null);

  factory _$_MovieDetailDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieDetailDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @override
  @JsonKey(name: 'poster_path')
  final String posterImage;
  @override
  @JsonKey(name: 'overview')
  final String overview;
  @override
  @JsonKey(name: 'genres')
  final List<GenreDto> genres;
  @override
  @JsonKey(name: 'production_countries')
  final List<CountryDto> countries;
  @override
  @JsonKey(name: 'vote_average')
  final num rating;
  @override
  @JsonKey(name: 'release_date')
  final String date;

  @override
  String toString() {
    return 'MovieDetailDto(id: $id, title: $title, originalTitle: $originalTitle, posterImage: $posterImage, overview: $overview, genres: $genres, countries: $countries, rating: $rating, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieDetailDto &&
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
  _$_MovieDetailDto copyWith({
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
    return _$_MovieDetailDto(
      id: id == freezed ? this.id : id as int,
      title: title == freezed ? this.title : title as String,
      originalTitle: originalTitle == freezed
          ? this.originalTitle
          : originalTitle as String,
      posterImage:
          posterImage == freezed ? this.posterImage : posterImage as String,
      overview: overview == freezed ? this.overview : overview as String,
      genres: genres == freezed ? this.genres : genres as List<GenreDto>,
      countries:
          countries == freezed ? this.countries : countries as List<CountryDto>,
      rating: rating == freezed ? this.rating : rating as num,
      date: date == freezed ? this.date : date as String,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieDetailDtoToJson(this);
  }
}

abstract class _MovieDetailDto implements MovieDetailDto {
  const factory _MovieDetailDto(
      {@required
      @JsonKey(name: 'id')
          int id,
      @required
      @JsonKey(name: 'title')
          String title,
      @required
      @JsonKey(name: 'original_title')
          String originalTitle,
      @required
      @JsonKey(name: 'poster_path')
          String posterImage,
      @required
      @JsonKey(name: 'overview')
          String overview,
      @required
      @JsonKey(name: 'genres')
          List<GenreDto> genres,
      @required
      @JsonKey(name: 'production_countries')
          List<CountryDto> countries,
      @required
      @JsonKey(name: 'vote_average')
          num rating,
      @required
      @JsonKey(name: 'release_date')
          String date}) = _$_MovieDetailDto;

  factory _MovieDetailDto.fromJson(Map<String, dynamic> json) =
      _$_MovieDetailDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @override
  @JsonKey(name: 'poster_path')
  String get posterImage;
  @override
  @JsonKey(name: 'overview')
  String get overview;
  @override
  @JsonKey(name: 'genres')
  List<GenreDto> get genres;
  @override
  @JsonKey(name: 'production_countries')
  List<CountryDto> get countries;
  @override
  @JsonKey(name: 'vote_average')
  num get rating;
  @override
  @JsonKey(name: 'release_date')
  String get date;

  @override
  _MovieDetailDto copyWith(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'poster_path') String posterImage,
      @JsonKey(name: 'overview') String overview,
      @JsonKey(name: 'genres') List<GenreDto> genres,
      @JsonKey(name: 'production_countries') List<CountryDto> countries,
      @JsonKey(name: 'vote_average') num rating,
      @JsonKey(name: 'release_date') String date});
}

CountryDto _$CountryDtoFromJson(Map<String, dynamic> json) {
  return _CountryDto.fromJson(json);
}

mixin _$CountryDto {
  @JsonKey(name: 'iso_3166_1')
  String get iso;
  @JsonKey(name: 'name')
  String get name;

  CountryDto copyWith(
      {@JsonKey(name: 'iso_3166_1') String iso,
      @JsonKey(name: 'name') String name});

  Map<String, dynamic> toJson();
}

class _$CountryDtoTearOff {
  const _$CountryDtoTearOff();

  _CountryDto call(
      {@required @JsonKey(name: 'iso_3166_1') String iso,
      @required @JsonKey(name: 'name') String name}) {
    return _CountryDto(
      iso: iso,
      name: name,
    );
  }
}

const $CountryDto = _$CountryDtoTearOff();

@JsonSerializable()
class _$_CountryDto implements _CountryDto {
  const _$_CountryDto(
      {@required @JsonKey(name: 'iso_3166_1') this.iso,
      @required @JsonKey(name: 'name') this.name})
      : assert(iso != null),
        assert(name != null);

  factory _$_CountryDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CountryDtoFromJson(json);

  @override
  @JsonKey(name: 'iso_3166_1')
  final String iso;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'CountryDto(iso: $iso, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CountryDto &&
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
  _$_CountryDto copyWith({
    Object iso = freezed,
    Object name = freezed,
  }) {
    return _$_CountryDto(
      iso: iso == freezed ? this.iso : iso as String,
      name: name == freezed ? this.name : name as String,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CountryDtoToJson(this);
  }
}

abstract class _CountryDto implements CountryDto {
  const factory _CountryDto(
      {@required @JsonKey(name: 'iso_3166_1') String iso,
      @required @JsonKey(name: 'name') String name}) = _$_CountryDto;

  factory _CountryDto.fromJson(Map<String, dynamic> json) =
      _$_CountryDto.fromJson;

  @override
  @JsonKey(name: 'iso_3166_1')
  String get iso;
  @override
  @JsonKey(name: 'name')
  String get name;

  @override
  _CountryDto copyWith(
      {@JsonKey(name: 'iso_3166_1') String iso,
      @JsonKey(name: 'name') String name});
}
