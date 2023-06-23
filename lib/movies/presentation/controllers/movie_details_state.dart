// 1. import freezed_annotation
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/utils/enums.dart';
import '../../domain/entities/movie_details.dart';
import '../../domain/entities/recommendation.dart';

// 2. add 'part' files
part 'movie_details_state.freezed.dart';

// 3. add @freezed annotation
@freezed
// 4. define a class with a mixin
class MovieDetailsState
    with _$MovieDetailsState {
  // 5. define a factory constructor
  const factory MovieDetailsState({
    // 6. list all the arguments/properties
    MovieDetails? movieDetails,
    @Default(RequestState.loading) RequestState movieDetailsState,
    @Default('') String message,
    @Default([]) List<Recommendation> recommendations,
    @Default(RequestState.loading) RequestState recommendationsState,
    @Default('') String recommendationsMessage,
    // 7. assign it with the `_Tool` class constructor
  }) = _MovieDetailsState;
}