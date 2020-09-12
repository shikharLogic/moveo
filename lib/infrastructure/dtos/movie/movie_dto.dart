import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/movie/movie.dart';

part 'movie_dto.freezed.dart';
part 'movie_dto.g.dart';

@freezed
abstract class MovieDto with _$MovieDto {
  const factory MovieDto({
    @required @JsonKey(name: "id") int id,
    @required @JsonKey(name: "title") String title,
    @required @JsonKey(name: "original_title") String originalTitle,
    @required @JsonKey(name: "poster_path") String posterImage,
    @required @JsonKey(name: "overview") String overview,
    @required @JsonKey(name: "genre_ids") List<int> genreIds,
    @required @JsonKey(name: "vote_average") num rating,
    @required @JsonKey(name: "release_date") String date,
  }) = _MovieDto;

  factory MovieDto.fromDomain(Movie movie) => MovieDto(
        id: movie.id,
        title: movie.title,
        originalTitle: movie.originalTitle,
        posterImage: movie.posterImage,
        overview: movie.overview,
        genreIds: movie.genreIds,
        rating: movie.rating,
        date: movie.date.toString(),
      );

  factory MovieDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDtoFromJson(json);
}

extension MovieDtoX on MovieDto {
  Movie toDomain() => Movie(
        id: id,
        title: title,
        originalTitle: originalTitle,
        posterImage: posterImage,
        overview: overview,
        genreIds: genreIds,
        rating: rating,
        date: DateTime.parse(date),
      );
}
