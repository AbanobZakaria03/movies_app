import 'package:dartz/dartz.dart';
import 'package:movies_app/core/usecase/usecase.dart';
import 'package:movies_app/movies/domain/entities/movie.dart';
import 'package:movies_app/movies/domain/repositories/movies_repository.dart';

import '../../../core/error/failures.dart';

class GetNowPlayingMoviesUseCase extends UseCase<List<Movie>, NoParams> {
  final MoviesRepository moviesRepository;

  GetNowPlayingMoviesUseCase(this.moviesRepository);

  @override
  Future<Either<Failure, List<Movie>>> call(NoParams params) async {
    return await moviesRepository.getNowPlayingMovies();
  }
}
