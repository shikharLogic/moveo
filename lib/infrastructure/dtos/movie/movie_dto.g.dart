// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDto _$_$_MovieDtoFromJson(Map<String, dynamic> json) {
  return _$_MovieDto(
    id: json['id'] as int,
    title: json['title'] as String,
    originalTitle: json['original_title'] as String,
    posterImage: json['poster_path'] as String,
    overview: json['overview'] as String,
    genreIds: (json['genre_ids'] as List)?.map((e) => e as int)?.toList(),
    rating: json['vote_average'] as num,
    date: json['release_date'] as String,
  );
}

Map<String, dynamic> _$_$_MovieDtoToJson(_$_MovieDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'original_title': instance.originalTitle,
      'poster_path': instance.posterImage,
      'overview': instance.overview,
      'genre_ids': instance.genreIds,
      'vote_average': instance.rating,
      'release_date': instance.date,
    };
