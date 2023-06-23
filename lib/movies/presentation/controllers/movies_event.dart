import 'package:equatable/equatable.dart';

abstract class MoviesEvent extends Equatable {

  const MoviesEvent();

  @override
  List<Object> get props => [];
}

class GetNowPlayingMovesEvent extends MoviesEvent {}

class GetPopularMovesEvent extends MoviesEvent {}

class GetTopRatedMovesEvent extends MoviesEvent {}
