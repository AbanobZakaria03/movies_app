import 'package:dartz/dartz.dart';
import 'package:movies_app/core/error/failures.dart';
import 'package:movies_app/movies/domain/entities/movie.dart';
import 'package:movies_app/movies/domain/usecases/get_movie_details_usecase.dart';

import '../entities/movie_details.dart';
import '../entities/recommendation.dart';
import '../usecases/get_movie_recommendations_usecase.dart';

abstract class MoviesRepository {
  Future<Either<Failure, List<Movie>>> getNowPlayingMovies();

  Future<Either<Failure, List<Movie>>> getPopularMovies();

  Future<Either<Failure, List<Movie>>> getTopRatedMovies();

  Future<Either<Failure, MovieDetails>> getMovieDetails(MovieDetailsParams params);

  Future<Either<Failure, List<Recommendation>>> getMovieRecommendations(MovieRecommendationsParams params);
}
