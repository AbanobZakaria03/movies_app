import 'package:dartz/dartz.dart';
import 'package:movies_app/core/error/exceptions.dart';
import 'package:movies_app/movies/data/datasources/movie_remote_data_source.dart';
import 'package:movies_app/movies/domain/entities/movie.dart';
import 'package:movies_app/movies/domain/entities/movie_details.dart';
import 'package:movies_app/movies/domain/usecases/get_movie_details_usecase.dart';

import '../../../core/error/failures.dart';
import '../../domain/entities/recommendation.dart';
import '../../domain/repositories/movies_repository.dart';
import '../../domain/usecases/get_movie_recommendations_usecase.dart';

class MoviesRepositoryImpl extends MoviesRepository {
  final MovieRemoteDataSource movieRemoteDataSource;

  MoviesRepositoryImpl(this.movieRemoteDataSource);

  @override
  Future<Either<Failure, List<Movie>>> getNowPlayingMovies() async {
    try {
      final result = await movieRemoteDataSource.getNowPlayingMovies();
      return Right(result);
    } on ServerException catch (e) {
      return left(ServerFailure(e.errorMessageModel.statusMessage));
    }
  }

  @override
  Future<Either<Failure, List<Movie>>> getPopularMovies() async {
    try {
      final result = await movieRemoteDataSource.getPopularMovies();
      return Right(result);
    } on ServerException catch (e) {
      return left(ServerFailure(e.errorMessageModel.statusMessage));
    }
  }

  @override
  Future<Either<Failure, List<Movie>>> getTopRatedMovies() async {
    try {
      final result = await movieRemoteDataSource.getTopRatedMovies();
      return Right(result);
    } on ServerException catch (e) {
      return left(ServerFailure(e.errorMessageModel.statusMessage));
    }
  }

  @override
  Future<Either<Failure, MovieDetails>> getMovieDetails(MovieDetailsParams params) async {
    try {
      final result = await movieRemoteDataSource.getMovieDetails(params);
      return Right(result);
    } on ServerException catch (e) {
      print('tttttttttttt');
      return left(ServerFailure(e.errorMessageModel.statusMessage));
    }
  }

  @override
  Future<Either<Failure, List<Recommendation>>> getMovieRecommendations(MovieRecommendationsParams params) async {
    try {
      final result = await movieRemoteDataSource.getMovieRecommendations(params);
      return Right(result);
    } on ServerException catch (e) {
      return left(ServerFailure(e.errorMessageModel.statusMessage));
    }
  }
}
