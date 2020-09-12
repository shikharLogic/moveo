// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_detail_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetailDto _$_$_MovieDetailDtoFromJson(Map<String, dynamic> json) {
  return _$_MovieDetailDto(
    id: json['id'] as int,
    title: json['title'] as String,
    originalTitle: json['original_title'] as String,
    posterImage: json['poster_path'] as String,
    overview: json['overview'] as String,
    genres: (json['genres'] as List)
        ?.map((e) =>
            e == null ? null : GenreDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    countries: (json['production_countries'] as List)
        ?.map((e) =>
            e == null ? null : CountryDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rating: json['vote_average'] as num,
    date: json['release_date'] as String,
  );
}

Map<String, dynamic> _$_$_MovieDetailDtoToJson(_$_MovieDetailDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'original_title': instance.originalTitle,
      'poster_path': instance.posterImage,
      'overview': instance.overview,
      'genres': instance.genres,
      'production_countries': instance.countries,
      'vote_average': instance.rating,
      'release_date': instance.date,
    };

_$_CountryDto _$_$_CountryDtoFromJson(Map<String, dynamic> json) {
  return _$_CountryDto(
    iso: json['iso_3166_1'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_CountryDtoToJson(_$_CountryDto instance) =>
    <String, dynamic>{
      'iso_3166_1': instance.iso,
      'name': instance.name,
    };
