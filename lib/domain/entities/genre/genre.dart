import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre.freezed.dart';

@freezed
abstract class Genre with _$Genre {
  const factory Genre({
    int id,
    String name,
  }) = _Genre;

  factory Genre.initial() => Genre(
        id: 0,
        name: '',
      );
}
