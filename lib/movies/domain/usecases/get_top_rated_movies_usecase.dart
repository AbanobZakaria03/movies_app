import 'package:dartz/dartz.dart';

import '../../../core/error/failures.dart';
import '../../../core/usecase/usecase.dart';
import '../entities/movie.dart';
import '../repositories/movies_repository.dart';

class GetTopRatedMoviesUseCase extends UseCase<List<Movie>, NoParams> {
  final MoviesRepository moviesRepository;

  GetTopRatedMoviesUseCase(this.moviesRepository);

  @override
  Future<Either<Failure, List<Movie>>> call(NoParams params) async {
    return await moviesRepository.getTopRatedMovies();
  }
}
