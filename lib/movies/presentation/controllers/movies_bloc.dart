import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/core/usecase/usecase.dart';
import 'package:movies_app/core/utils/enums.dart';
import 'package:movies_app/movies/data/datasources/movie_remote_data_source.dart';
import 'package:movies_app/movies/data/repositories/movies_repository_impl.dart';
import 'package:movies_app/movies/domain/repositories/movies_repository.dart';
import 'package:movies_app/movies/domain/usecases/get_now_playing_movies_usecase.dart';
import 'package:movies_app/movies/domain/usecases/get_popular_movies_usecase.dart';
import 'package:movies_app/movies/domain/usecases/get_top_rated_movies_usecase.dart';
import 'movies_event.dart';
import 'movies_state.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  final GetNowPlayingMoviesUseCase getNowPlayingMoviesUseCase;
  final GetPopularMoviesUseCase getPopularMoviesUseCase;
  final GetTopRatedMoviesUseCase getTopRatedMoviesUseCase;

  MoviesBloc(this.getNowPlayingMoviesUseCase, this.getPopularMoviesUseCase,
      this.getTopRatedMoviesUseCase)
      : super(const MoviesState()) {
    on<GetNowPlayingMovesEvent>(_getNowPlayingMovies);
    on<GetPopularMovesEvent>(_getPopularMoves);
    on<GetTopRatedMovesEvent>(_getTopRatedMoves);
  }

  FutureOr<void> _getNowPlayingMovies(event, emit) async {
    final result = await getNowPlayingMoviesUseCase(const NoParams());
    result.fold(
            (l) => emit(state.copyWith(
            nowPlayingState: RequestState.error, nowPlayingMessage: l.message)),
            (r) => emit(state.copyWith(
            nowPlayingMovies: r, nowPlayingState: RequestState.success)));
  }

  FutureOr<void> _getPopularMoves(event, emit) async {
    final result = await getPopularMoviesUseCase(const NoParams());
    result.fold(
        (l) => emit(state.copyWith(
            popularState: RequestState.error, popularMessage: l.message)),
        (r) => emit(state.copyWith(
            popularMovies: r, popularState: RequestState.success)));
  }

  FutureOr<void> _getTopRatedMoves(event, emit) async {
    final result = await getTopRatedMoviesUseCase(const NoParams());
    result.fold(
            (l) => emit(state.copyWith(
            topRatedState: RequestState.error, topRatedMessage: l.message)),
            (r) => emit(state.copyWith(
            topRatedMovies: r, topRatedState: RequestState.success)));
  }

}
