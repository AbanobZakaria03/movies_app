// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommendation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecommendationModel _$RecommendationModelFromJson(Map<String, dynamic> json) {
  return _RecommendationModel.fromJson(json);
}

/// @nodoc
mixin _$RecommendationModel {
// 6. list all the arguments/properties
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecommendationModelCopyWith<RecommendationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationModelCopyWith<$Res> {
  factory $RecommendationModelCopyWith(
          RecommendationModel value, $Res Function(RecommendationModel) then) =
      _$RecommendationModelCopyWithImpl<$Res, RecommendationModel>;
  @useResult
  $Res call({int id, @JsonKey(name: 'backdrop_path') String? backdropPath});
}

/// @nodoc
class _$RecommendationModelCopyWithImpl<$Res, $Val extends RecommendationModel>
    implements $RecommendationModelCopyWith<$Res> {
  _$RecommendationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? backdropPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecommendationModelCopyWith<$Res>
    implements $RecommendationModelCopyWith<$Res> {
  factory _$$_RecommendationModelCopyWith(_$_RecommendationModel value,
          $Res Function(_$_RecommendationModel) then) =
      __$$_RecommendationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, @JsonKey(name: 'backdrop_path') String? backdropPath});
}

/// @nodoc
class __$$_RecommendationModelCopyWithImpl<$Res>
    extends _$RecommendationModelCopyWithImpl<$Res, _$_RecommendationModel>
    implements _$$_RecommendationModelCopyWith<$Res> {
  __$$_RecommendationModelCopyWithImpl(_$_RecommendationModel _value,
      $Res Function(_$_RecommendationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? backdropPath = freezed,
  }) {
    return _then(_$_RecommendationModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecommendationModel implements _RecommendationModel {
  const _$_RecommendationModel(
      {required this.id,
      @JsonKey(name: 'backdrop_path') required this.backdropPath});

  factory _$_RecommendationModel.fromJson(Map<String, dynamic> json) =>
      _$$_RecommendationModelFromJson(json);

// 6. list all the arguments/properties
  @override
  final int id;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;

  @override
  String toString() {
    return 'RecommendationModel(id: $id, backdropPath: $backdropPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecommendationModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, backdropPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecommendationModelCopyWith<_$_RecommendationModel> get copyWith =>
      __$$_RecommendationModelCopyWithImpl<_$_RecommendationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecommendationModelToJson(
      this,
    );
  }
}

abstract class _RecommendationModel implements RecommendationModel {
  const factory _RecommendationModel(
      {required final int id,
      @JsonKey(name: 'backdrop_path')
          required final String? backdropPath}) = _$_RecommendationModel;

  factory _RecommendationModel.fromJson(Map<String, dynamic> json) =
      _$_RecommendationModel.fromJson;

  @override // 6. list all the arguments/properties
  int get id;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(ignore: true)
  _$$_RecommendationModelCopyWith<_$_RecommendationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
