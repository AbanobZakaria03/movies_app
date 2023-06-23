import '../../../core/utils/enums.dart';

import '../../domain/entities/movie.dart';


// 1. import freezed_annotation
import 'package:freezed_annotation/freezed_annotation.dart';

// 2. add 'part' files
part 'movies_state.freezed.dart';

// 3. add @freezed annotation
@freezed
// 4. define a class with a mixin
class MoviesState with _$MoviesState {
  // 5. define a factory constructor
  const factory MoviesState(
      {
        // 6. list all the arguments/properties
        @Default([]) List<Movie> nowPlayingMovies,
        @Default(RequestState.loading)  RequestState nowPlayingState,
        @Default('') String nowPlayingMessage,

        @Default([]) List<Movie> popularMovies,
        @Default(RequestState.loading) RequestState popularState,
        @Default('') String popularMessage,

        @Default([]) List<Movie> topRatedMovies,
        @Default(RequestState.loading) RequestState topRatedState,
        @Default('') String topRatedMessage,
        // 7. assign it with the `_Tool` class constructor
      }) = _MoviesState;
}

