import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../core/error/failures.dart';
import '../../../core/usecase/usecase.dart';
import '../entities/movie_details.dart';
import '../repositories/movies_repository.dart';

class GetMovieDetailsUseCase extends UseCase<MovieDetails, MovieDetailsParams> {
  final MoviesRepository moviesRepository;

  GetMovieDetailsUseCase(this.moviesRepository);

  @override
  Future<Either<Failure, MovieDetails>> call(MovieDetailsParams params) async {
    return await moviesRepository.getMovieDetails(params);
  }
}

class MovieDetailsParams extends Equatable {
  final int id;

  const MovieDetailsParams({required this.id});

  @override
  List<Object> get props => [id];
}
