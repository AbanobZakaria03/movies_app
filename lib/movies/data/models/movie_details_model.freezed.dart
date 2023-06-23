// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetailsModel _$MovieDetailsModelFromJson(Map<String, dynamic> json) {
  return _MovieDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailsModel {
// 6. list all the arguments/properties
  @JsonKey(name: 'backdrop_path')
  String get backdropPath => throw _privateConstructorUsedError;
  List<GenreModel> get genres => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String get releaseDate => throw _privateConstructorUsedError;
  int get runtime => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double get voteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailsModelCopyWith<MovieDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsModelCopyWith<$Res> {
  factory $MovieDetailsModelCopyWith(
          MovieDetailsModel value, $Res Function(MovieDetailsModel) then) =
      _$MovieDetailsModelCopyWithImpl<$Res, MovieDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'backdrop_path') String backdropPath,
      List<GenreModel> genres,
      int id,
      String overview,
      @JsonKey(name: 'release_date') String releaseDate,
      int runtime,
      String title,
      @JsonKey(name: 'vote_average') double voteAverage});
}

/// @nodoc
class _$MovieDetailsModelCopyWithImpl<$Res, $Val extends MovieDetailsModel>
    implements $MovieDetailsModelCopyWith<$Res> {
  _$MovieDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdropPath = null,
    Object? genres = null,
    Object? id = null,
    Object? overview = null,
    Object? releaseDate = null,
    Object? runtime = null,
    Object? title = null,
    Object? voteAverage = null,
  }) {
    return _then(_value.copyWith(
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieDetailsModelCopyWith<$Res>
    implements $MovieDetailsModelCopyWith<$Res> {
  factory _$$_MovieDetailsModelCopyWith(_$_MovieDetailsModel value,
          $Res Function(_$_MovieDetailsModel) then) =
      __$$_MovieDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'backdrop_path') String backdropPath,
      List<GenreModel> genres,
      int id,
      String overview,
      @JsonKey(name: 'release_date') String releaseDate,
      int runtime,
      String title,
      @JsonKey(name: 'vote_average') double voteAverage});
}

/// @nodoc
class __$$_MovieDetailsModelCopyWithImpl<$Res>
    extends _$MovieDetailsModelCopyWithImpl<$Res, _$_MovieDetailsModel>
    implements _$$_MovieDetailsModelCopyWith<$Res> {
  __$$_MovieDetailsModelCopyWithImpl(
      _$_MovieDetailsModel _value, $Res Function(_$_MovieDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdropPath = null,
    Object? genres = null,
    Object? id = null,
    Object? overview = null,
    Object? releaseDate = null,
    Object? runtime = null,
    Object? title = null,
    Object? voteAverage = null,
  }) {
    return _then(_$_MovieDetailsModel(
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDetailsModel implements _MovieDetailsModel {
  const _$_MovieDetailsModel(
      {@JsonKey(name: 'backdrop_path') required this.backdropPath,
      required final List<GenreModel> genres,
      required this.id,
      required this.overview,
      @JsonKey(name: 'release_date') required this.releaseDate,
      required this.runtime,
      required this.title,
      @JsonKey(name: 'vote_average') required this.voteAverage})
      : _genres = genres;

  factory _$_MovieDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailsModelFromJson(json);

// 6. list all the arguments/properties
  @override
  @JsonKey(name: 'backdrop_path')
  final String backdropPath;
  final List<GenreModel> _genres;
  @override
  List<GenreModel> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final int id;
  @override
  final String overview;
  @override
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override
  final int runtime;
  @override
  final String title;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;

  @override
  String toString() {
    return 'MovieDetailsModel(backdropPath: $backdropPath, genres: $genres, id: $id, overview: $overview, releaseDate: $releaseDate, runtime: $runtime, title: $title, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailsModel &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backdropPath,
      const DeepCollectionEquality().hash(_genres),
      id,
      overview,
      releaseDate,
      runtime,
      title,
      voteAverage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDetailsModelCopyWith<_$_MovieDetailsModel> get copyWith =>
      __$$_MovieDetailsModelCopyWithImpl<_$_MovieDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailsModelToJson(
      this,
    );
  }
}

abstract class _MovieDetailsModel implements MovieDetailsModel {
  const factory _MovieDetailsModel(
          {@JsonKey(name: 'backdrop_path') required final String backdropPath,
          required final List<GenreModel> genres,
          required final int id,
          required final String overview,
          @JsonKey(name: 'release_date') required final String releaseDate,
          required final int runtime,
          required final String title,
          @JsonKey(name: 'vote_average') required final double voteAverage}) =
      _$_MovieDetailsModel;

  factory _MovieDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_MovieDetailsModel.fromJson;

  @override // 6. list all the arguments/properties
  @JsonKey(name: 'backdrop_path')
  String get backdropPath;
  @override
  List<GenreModel> get genres;
  @override
  int get id;
  @override
  String get overview;
  @override
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override
  int get runtime;
  @override
  String get title;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDetailsModelCopyWith<_$_MovieDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
