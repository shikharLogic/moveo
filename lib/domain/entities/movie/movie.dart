import 'package:freezed_annotation/freezed_annotation.dart';

import '../genre/genre.dart';

part 'movie.freezed.dart';

@freezed
abstract class Movie with _$Movie {
  const factory Movie({
    @required int id,
    @required String title,
    @required String originalTitle,
    @required String posterImage,
    @required String overview,
    @required List<int> genreIds,
    List<Genre> genres,
    @required num rating,
    @required DateTime date,
  }) = _Movie;

  factory Movie.intial() => Movie(
        id: 0,
        title: '',
        originalTitle: '',
        posterImage: '',
        overview: '',
        genres: [],
        genreIds: [],
        rating: 0,
        date: DateTime.now(),
      );
}
