// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movie_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

MovieDto _$MovieDtoFromJson(Map<String, dynamic> json) {
  return _MovieDto.fromJson(json);
}

mixin _$MovieDto {
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
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  @JsonKey(name: 'vote_average')
  num get rating;
  @JsonKey(name: 'release_date')
  String get date;

  MovieDto copyWith(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'poster_path') String posterImage,
      @JsonKey(name: 'overview') String overview,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'vote_average') num rating,
      @JsonKey(name: 'release_date') String date});

  Map<String, dynamic> toJson();
}

class _$MovieDtoTearOff {
  const _$MovieDtoTearOff();

  _MovieDto call(
      {@required @JsonKey(name: 'id') int id,
      @required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'original_title') String originalTitle,
      @required @JsonKey(name: 'poster_path') String posterImage,
      @required @JsonKey(name: 'overview') String overview,
      @required @JsonKey(name: 'genre_ids') List<int> genreIds,
      @required @JsonKey(name: 'vote_average') num rating,
      @required @JsonKey(name: 'release_date') String date}) {
    return _MovieDto(
      id: id,
      title: title,
      originalTitle: originalTitle,
      posterImage: posterImage,
      overview: overview,
      genreIds: genreIds,
      rating: rating,
      date: date,
    );
  }
}

const $MovieDto = _$MovieDtoTearOff();

@JsonSerializable()
class _$_MovieDto implements _MovieDto {
  const _$_MovieDto(
      {@required @JsonKey(name: 'id') this.id,
      @required @JsonKey(name: 'title') this.title,
      @required @JsonKey(name: 'original_title') this.originalTitle,
      @required @JsonKey(name: 'poster_path') this.posterImage,
      @required @JsonKey(name: 'overview') this.overview,
      @required @JsonKey(name: 'genre_ids') this.genreIds,
      @required @JsonKey(name: 'vote_average') this.rating,
      @required @JsonKey(name: 'release_date') this.date})
      : assert(id != null),
        assert(title != null),
        assert(originalTitle != null),
        assert(posterImage != null),
        assert(overview != null),
        assert(genreIds != null),
        assert(rating != null),
        assert(date != null);

  factory _$_MovieDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieDtoFromJson(json);

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
  @JsonKey(name: 'genre_ids')
  final List<int> genreIds;
  @override
  @JsonKey(name: 'vote_average')
  final num rating;
  @override
  @JsonKey(name: 'release_date')
  final String date;

  @override
  String toString() {
    return 'MovieDto(id: $id, title: $title, originalTitle: $originalTitle, posterImage: $posterImage, overview: $overview, genreIds: $genreIds, rating: $rating, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieDto &&
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
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(date);

  @override
  _$_MovieDto copyWith({
    Object id = freezed,
    Object title = freezed,
    Object originalTitle = freezed,
    Object posterImage = freezed,
    Object overview = freezed,
    Object genreIds = freezed,
    Object rating = freezed,
    Object date = freezed,
  }) {
    return _$_MovieDto(
      id: id == freezed ? this.id : id as int,
      title: title == freezed ? this.title : title as String,
      originalTitle: originalTitle == freezed
          ? this.originalTitle
          : originalTitle as String,
      posterImage:
          posterImage == freezed ? this.posterImage : posterImage as String,
      overview: overview == freezed ? this.overview : overview as String,
      genreIds: genreIds == freezed ? this.genreIds : genreIds as List<int>,
      rating: rating == freezed ? this.rating : rating as num,
      date: date == freezed ? this.date : date as String,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieDtoToJson(this);
  }
}

abstract class _MovieDto implements MovieDto {
  const factory _MovieDto(
      {@required @JsonKey(name: 'id') int id,
      @required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'original_title') String originalTitle,
      @required @JsonKey(name: 'poster_path') String posterImage,
      @required @JsonKey(name: 'overview') String overview,
      @required @JsonKey(name: 'genre_ids') List<int> genreIds,
      @required @JsonKey(name: 'vote_average') num rating,
      @required @JsonKey(name: 'release_date') String date}) = _$_MovieDto;

  factory _MovieDto.fromJson(Map<String, dynamic> json) = _$_MovieDto.fromJson;

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
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  @override
  @JsonKey(name: 'vote_average')
  num get rating;
  @override
  @JsonKey(name: 'release_date')
  String get date;

  @override
  _MovieDto copyWith(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'poster_path') String posterImage,
      @JsonKey(name: 'overview') String overview,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'vote_average') num rating,
      @JsonKey(name: 'release_date') String date});
}
