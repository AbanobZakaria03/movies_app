import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../core/error/failures.dart';
import '../../../core/usecase/usecase.dart';
import '../entities/movie.dart';

import '../entities/recommendation.dart';
import '../repositories/movies_repository.dart';
import 'get_movie_details_usecase.dart';

class GetMovieRecommendationsUseCase extends UseCase<List<Recommendation>, MovieRecommendationsParams> {
  final MoviesRepository moviesRepository;

  GetMovieRecommendationsUseCase(this.moviesRepository);

  @override
  Future<Either<Failure, List<Recommendation>>> call(MovieRecommendationsParams params) async {
    return await moviesRepository.getMovieRecommendations(params);
  }
}

class MovieRecommendationsParams extends Equatable {
  final int id;

  const MovieRecommendationsParams({required this.id});

  @override
  List<Object> get props => [id];
}