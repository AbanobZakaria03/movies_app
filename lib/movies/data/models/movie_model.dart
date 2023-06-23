import '../../domain/entities/movie.dart';

// 1. import freezed_annotation
import 'package:freezed_annotation/freezed_annotation.dart';

// 2. add 'part' files
part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

// 3. add @freezed annotation
@freezed
// 4. define a class with a mixin
class MovieModel with _$MovieModel implements Movie {
  // 5. define a factory constructor
  const factory MovieModel(
      {
      // 6. list all the arguments/properties

      required int id,
      required String title,
      @JsonKey(name: 'backdrop_path') required String backdropPath,
      @JsonKey(name: 'genre_ids') required List<int> genreIds,
      required String overview,
      @JsonKey(name: 'vote_average') required double voteAverage,
      @JsonKey(name: 'release_date') required String releaseDate
      // 7. assign it with the `_Tool` class constructor
      }) = _MovieModel;

  // 8. define another factory constructor to parse from json
  factory MovieModel.fromJson(Map<String, dynamic> json) =>
      _$MovieModelFromJson(json);
}
