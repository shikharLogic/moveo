import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:moveo/domain/entities/movie/movie_detail.dart';
import 'package:moveo/infrastructure/dtos/movie/movie_detail_dto.dart';
import 'package:moveo/infrastructure/dtos/movie/movie_dto.dart';
import 'package:moveo/infrastructure/dtos/movie/movie_images_dto.dart';
import 'package:moveo/presentation/global/constants.dart';

import '../../domain/core/failures.dart';
import '../../domain/entities/movie/movie.dart';
import '../../domain/movie/i_movie_repository.dart';

@lazySingleton
@RegisterAs(IMovieRepository)
class MovieRepository implements IMovieRepository {
  @override
  Future<Either<Failures, List<Movie>>> getMoviesNowPlaying() async {
    bool isConnected = await DataConnectionChecker().hasConnection;

    if (isConnected) {
      try {
        http.Response response =
            await http.get(nowPlayingUrl).timeout(Duration(seconds: 30));

        if (response.statusCode == 200) {
          final listMap = jsonDecode(response.body)["results"] as List<dynamic>;

          return right(
              listMap.map((e) => MovieDto.fromJson(e).toDomain()).toList());
        } else {
          return left(const Failures.serverFailure());
        }
      } catch (ex) {
        print("<========== Error: $ex");
        return left(const Failures.serverFailure());
      }
    } else {
      return left(const Failures.networkFailure());
    }
  }

  @override
  Future<Either<Failures, List<Movie>>> getMoviesPopular() async {
    bool isConnected = await DataConnectionChecker().hasConnection;

    if (isConnected) {
      try {
        http.Response response =
            await http.get(popularUrl).timeout(Duration(seconds: 30));

        if (response.statusCode == 200) {
          final listMap = jsonDecode(response.body)["results"] as List<dynamic>;

          return right(
              listMap.map((e) => MovieDto.fromJson(e).toDomain()).toList());
        } else {
          return left(const Failures.serverFailure());
        }
      } catch (ex) {
        print("<========== Error: $ex");
        return left(const Failures.serverFailure());
      }
    } else {
      return left(const Failures.networkFailure());
    }
  }

  @override
  Future<Either<Failures, List<Movie>>> getTopRatedAllTime() async {
    bool isConnected = await DataConnectionChecker().hasConnection;

    if (isConnected) {
      try {
        http.Response response =
            await http.get(topRatedUrl).timeout(Duration(seconds: 30));

        if (response.statusCode == 200) {
          final listMap = jsonDecode(response.body)["results"] as List<dynamic>;

          return right(
              listMap.map((e) => MovieDto.fromJson(e).toDomain()).toList());
        } else {
          return left(const Failures.serverFailure());
        }
      } catch (ex) {
        print("<========== Error: $ex");
        return left(const Failures.serverFailure());
      }
    } else {
      return left(const Failures.networkFailure());
    }
  }

  @override
  Future<Either<Failures, List<Movie>>> getTopRatedThisYear() async {
    bool isConnected = await DataConnectionChecker().hasConnection;

    if (isConnected) {
      try {
        http.Response response =
            await http.get(topRatedThisYearUrl).timeout(Duration(seconds: 30));

        if (response.statusCode == 200) {
          final listMap = jsonDecode(response.body)["results"] as List<dynamic>;

          return right(
              listMap.map((e) => MovieDto.fromJson(e).toDomain()).toList());
        } else {
          return left(const Failures.serverFailure());
        }
      } catch (ex) {
        print("<========== Error: $ex");
        return left(const Failures.serverFailure());
      }
    } else {
      return left(const Failures.networkFailure());
    }
  }

  @override
  Future<Either<Failures, MovieDetail>> getMovieDetail({
    @required int id,
  }) async {
    bool isConnected = await DataConnectionChecker().hasConnection;

    if (isConnected) {
      try {
        http.Response response = await http
            .get(
                "https://api.themoviedb.org/3/movie/$id?api_key=65ee47d743f17bdb30c86cef505966b7&language=en-US")
            .timeout(Duration(seconds: 30));

        if (response.statusCode == 200) {
          final detail = jsonDecode(response.body) as Map<String, dynamic>;

          return right(MovieDetailDto.fromJson(detail).toDomain());
        } else {
          return left(const Failures.serverFailure());
        }
      } catch (ex) {
        print("<========== Error: $ex");
        return left(const Failures.serverFailure());
      }
    } else {
      return left(const Failures.networkFailure());
    }
  }

  @override
  Future<Either<Failures, List<MovieImagesDto>>> getMovieImages(
      {int id}) async {
    bool isConnected = await DataConnectionChecker().hasConnection;

    if (isConnected) {
      try {
        http.Response response = await http
            .get(
                "https://api.themoviedb.org/3/movie/$id/images?api_key=65ee47d743f17bdb30c86cef505966b7&language=en-US")
            .timeout(Duration(seconds: 30));

        if (response.statusCode == 200) {
          print(jsonDecode(response.body)["posters"]);
          final listMap =
              jsonDecode(response.body)["backdrops"] as List<dynamic>;

          return right(listMap.map((e) => MovieImagesDto.fromJson(e)).toList());
        } else {
          return left(const Failures.serverFailure());
        }
      } catch (ex) {
        print("<========== Error: $ex");
        return left(const Failures.serverFailure());
      }
    } else {
      return left(const Failures.networkFailure());
    }
  }
}
