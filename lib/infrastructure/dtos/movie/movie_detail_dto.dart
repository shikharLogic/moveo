import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/movie/movie_detail.dart';
import '../genre/genre_dto.dart';

part 'movie_detail_dto.freezed.dart';
part 'movie_detail_dto.g.dart';

@freezed
abstract class MovieDetailDto with _$MovieDetailDto {
  const factory MovieDetailDto({
    @required @JsonKey(name: "id") int id,
    @required @JsonKey(name: "title") String title,
    @required @JsonKey(name: "original_title") String originalTitle,
    @required @JsonKey(name: "poster_path") String posterImage,
    @required @JsonKey(name: "overview") String overview,
    @required @JsonKey(name: "genres") List<GenreDto> genres,
    @required @JsonKey(name: "production_countries") List<CountryDto> countries,
    @required @JsonKey(name: "vote_average") num rating,
    @required @JsonKey(name: "release_date") String date,
  }) = _MovieDetailDto;

  factory MovieDetailDto.fromDomain(MovieDetail movie) => MovieDetailDto(
        id: movie.id,
        title: movie.title,
        originalTitle: movie.originalTitle,
        posterImage: movie.posterImage,
        overview: movie.overview,
        genres: movie.genres?.map((e) => GenreDto?.fromDomain(e))?.toList(),
        rating: movie.rating,
        date: movie.date.toString(),
        countries:
            movie.countries?.map((e) => CountryDto?.fromDomain(e))?.toList(),
      );

  factory MovieDetailDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailDtoFromJson(json);
}

extension MovieDetailDtoX on MovieDetailDto {
  MovieDetail toDomain() => MovieDetail(
        id: id,
        title: title,
        originalTitle: originalTitle,
        posterImage: posterImage,
        overview: overview,
        countries: countries?.map((e) => e.toDomain())?.toList(),
        genres: genres?.map((e) => e?.toDomain())?.toList(),
        rating: rating,
        date: DateTime.parse(date),
      );
}

@freezed
abstract class CountryDto with _$CountryDto {
  const factory CountryDto({
    @required @JsonKey(name: "iso_3166_1") String iso,
    @required @JsonKey(name: "name") String name,
  }) = _CountryDto;

  factory CountryDto.fromDomain(Country country) => CountryDto(
        iso: country.iso,
        name: country.name,
      );

  factory CountryDto.fromJson(Map<String, dynamic> json) =>
      _$CountryDtoFromJson(json);
}

extension CountryDtoX on CountryDto {
  Country toDomain() => Country(
        iso: iso,
        name: name,
      );
}
