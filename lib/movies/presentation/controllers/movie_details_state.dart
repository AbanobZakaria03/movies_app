part of 'movie_details_bloc.dart';

class MovieDetailsState extends Equatable {
  final MovieDetails? movieDetails;
  final RequestState movieDetailsState;
  final String message;

  final List<Recommendation> recommendations;
  final RequestState recommendationsState;
  final String recommendationsMessage;

  const MovieDetailsState({
    this.movieDetails,
    this.movieDetailsState = RequestState.loading,
    this.message = '',
    this.recommendations = const [],
    this.recommendationsState = RequestState.loading,
    this.recommendationsMessage = '',
  });

  MovieDetailsState copyWith({
    MovieDetails? movieDetails,
    RequestState? movieDetailsState,
    String? message,
    List<Recommendation>? recommendations,
    RequestState? recommendationsState,
    String? recommendationsMessage,
  }) {
    return MovieDetailsState(
      movieDetails: movieDetails ?? this.movieDetails,
      movieDetailsState: movieDetailsState ?? this.movieDetailsState,
      message: message ?? this.message,
      recommendations: recommendations ?? this.recommendations,
      recommendationsState: recommendationsState ?? this.recommendationsState,
      recommendationsMessage: recommendationsMessage ??
          this.recommendationsMessage,
    );
  }

  @override
  List<Object?> get props =>
      [
        movieDetails,
        movieDetailsState,
        message,
        recommendations,
        recommendationsState,
        recommendationsMessage,
      ];
}
