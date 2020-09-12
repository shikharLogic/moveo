import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:moveo/domain/core/failures.dart';
import 'package:moveo/domain/entities/movie/movie.dart';
import 'package:moveo/domain/entities/movie/movie_detail.dart';
import 'package:moveo/infrastructure/dtos/movie/movie_images_dto.dart';

abstract class IMovieRepository {
  Future<Either<Failures, List<Movie>>> getMoviesNowPlaying();
  Future<Either<Failures, List<Movie>>> getMoviesPopular();
  Future<Either<Failures, List<Movie>>> getTopRatedThisYear();
  Future<Either<Failures, List<Movie>>> getTopRatedAllTime();
  Future<Either<Failures, MovieDetail>> getMovieDetail({@required int id});
  Future<Either<Failures, List<MovieImagesDto>>> getMovieImages(
      {@required int id});
}
