import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:moveo/domain/entities/genre/genre.dart';

part 'genre_dto.freezed.dart';
part 'genre_dto.g.dart';

@freezed
abstract class GenreDto with _$GenreDto {
  const factory GenreDto({
    @required @JsonKey(name: 'id') int id,
    @required @JsonKey(name: 'name') String name,
  }) = _GenreDto;

  factory GenreDto.fromDomain(Genre genre) => GenreDto(
        id: genre.id,
        name: genre.name,
      );

  factory GenreDto.fromJson(Map<String, dynamic> json) =>
      _$GenreDtoFromJson(json);
}

extension GenreDtoX on GenreDto {
  Genre toDomain() => Genre(
        id: id,
        name: name,
      );
}
