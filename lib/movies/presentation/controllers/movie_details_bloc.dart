import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/utils/enums.dart';

import '../../domain/usecases/get_movie_details_usecase.dart';
import '../../domain/usecases/get_movie_recommendations_usecase.dart';
import 'movie_details_event.dart';
import 'movie_details_state.dart';



class MovieDetailsBloc extends Bloc<MovieDetailsEvent, MovieDetailsState> {
  final GetMovieDetailsUseCase getMovieDetailsUseCase;
  final GetMovieRecommendationsUseCase getMovieRecommendationsUseCase;

  MovieDetailsBloc(
      this.getMovieDetailsUseCase, this.getMovieRecommendationsUseCase)
      : super(const MovieDetailsState()) {
    on<GetMovieDetailsEvent>(_getMovieDetails);
    on<GetMovieRecommendationsEvent>(_getMovieRecommendations);
  }

  FutureOr<void> _getMovieDetails(event, emit) async {
    final result =
        await getMovieDetailsUseCase(MovieDetailsParams(id: event.id));
    result.fold(
        (l) => emit(state.copyWith(
            movieDetailsState: RequestState.error, message: l.message)),
        (r) => emit(state.copyWith(
            movieDetails: r, movieDetailsState: RequestState.success)));
  }

  FutureOr<void> _getMovieRecommendations(event, emit) async {
    final result = await getMovieRecommendationsUseCase(
        MovieRecommendationsParams(id: event.id));
    result.fold(
        (l) => emit(state.copyWith(
            recommendationsState: RequestState.error,
            recommendationsMessage: l.message)),
        (r) => emit(state.copyWith(
            recommendations:
                r.where((element) => element.backdropPath != null).toList(),
            recommendationsState: RequestState.success)));
  }
}
