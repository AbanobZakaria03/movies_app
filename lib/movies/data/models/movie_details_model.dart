import '../../domain/entities/movie_details.dart';
import 'genre_model.dart';

// 1. import freezed_annotation
import 'package:freezed_annotation/freezed_annotation.dart';

// 2. add 'part' files
part 'movie_details_model.freezed.dart';

part 'movie_details_model.g.dart';

// 3. add @freezed annotation
@freezed
// 4. define a class with a mixin
class MovieDetailsModel with _$MovieDetailsModel implements MovieDetails {
  // 5. define a factory constructor
  const factory MovieDetailsModel(
      {
      // 6. list all the arguments/properties
      @JsonKey(name: 'backdrop_path') required String backdropPath,
      required List<GenreModel> genres,
      required int id,
      required String overview,
      @JsonKey(name: 'release_date') required String releaseDate,
      required int runtime,
      required String title,
      @JsonKey(name: 'vote_average') required double voteAverage
      // 7. assign it with the `_Tool` class constructor
      }) = _MovieDetailsModel;

  // 8. define another factory constructor to parse from json
  factory MovieDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailsModelFromJson(json);
}
