import '../../domain/entities/recommendation.dart';


// 1. import freezed_annotation
import 'package:freezed_annotation/freezed_annotation.dart';

// 2. add 'part' files
part 'recommendation_model.freezed.dart';
part 'recommendation_model.g.dart';


// 3. add @freezed annotation
@freezed
// 4. define a class with a mixin
class RecommendationModel with _$RecommendationModel implements Recommendation {
  // 5. define a factory constructor
  const factory RecommendationModel({
    // 6. list all the arguments/properties
    required int id,
    @JsonKey(name: 'backdrop_path') required String? backdropPath,

    // 7. assign it with the `_Tool` class constructor
  }) = _RecommendationModel;

  // 8. define another factory constructor to parse from json
  factory RecommendationModel.fromJson(Map<String, dynamic> json) => _$RecommendationModelFromJson(json);
}