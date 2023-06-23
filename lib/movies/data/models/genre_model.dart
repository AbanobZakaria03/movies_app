import 'package:movies_app/movies/domain/entities/genre.dart';

// 1. import freezed_annotation
import 'package:freezed_annotation/freezed_annotation.dart';

// 2. add 'part' files
part 'genre_model.freezed.dart';

part 'genre_model.g.dart';

// 3. add @freezed annotation
@freezed
// 4. define a class with a mixin
class GenreModel with _$GenreModel implements Genre {
  // 5. define a factory constructor
  const factory GenreModel({
    // 6. list all the arguments/properties
    required int id,
    required String name,

    // 7. assign it with the `_Tool` class constructor
  }) = _GenreModel;

  // 8. define another factory constructor to parse from json
  factory GenreModel.fromJson(Map<String, dynamic> json) =>
      _$GenreModelFromJson(json);
}
