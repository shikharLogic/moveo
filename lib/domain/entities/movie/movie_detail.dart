import 'package:freezed_annotation/freezed_annotation.dart';

import '../genre/genre.dart';
part 'movie_detail.freezed.dart';

@freezed
abstract class MovieDetail with _$MovieDetail {
  const factory MovieDetail({
    @required int id,
    @required String title,
    @required String originalTitle,
    @required String posterImage,
    @required String overview,
    @required List<Genre> genres,
    @required List<Country> countries,
    @required num rating,
    @required DateTime date,
  }) = _MovieDetail;

  factory MovieDetail.intial() => MovieDetail(
        id: 0,
        title: '',
        originalTitle: '',
        posterImage: '',
        overview: '',
        genres: [],
        countries: [],
        rating: 0,
        date: DateTime.now(),
      );
}

@freezed
abstract class Country with _$Country {
  const factory Country({
    @required String iso,
    @required String name,
  }) = _Country;

  factory Country.initial() => Country(
        iso: '',
        name: '',
      );
}
