// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieDetailsState {
// 6. list all the arguments/properties
  MovieDetails? get movieDetails => throw _privateConstructorUsedError;
  RequestState get movieDetailsState => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<Recommendation> get recommendations =>
      throw _privateConstructorUsedError;
  RequestState get recommendationsState => throw _privateConstructorUsedError;
  String get recommendationsMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieDetailsStateCopyWith<MovieDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsStateCopyWith<$Res> {
  factory $MovieDetailsStateCopyWith(
          MovieDetailsState value, $Res Function(MovieDetailsState) then) =
      _$MovieDetailsStateCopyWithImpl<$Res, MovieDetailsState>;
  @useResult
  $Res call(
      {MovieDetails? movieDetails,
      RequestState movieDetailsState,
      String message,
      List<Recommendation> recommendations,
      RequestState recommendationsState,
      String recommendationsMessage});
}

/// @nodoc
class _$MovieDetailsStateCopyWithImpl<$Res, $Val extends MovieDetailsState>
    implements $MovieDetailsStateCopyWith<$Res> {
  _$MovieDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieDetails = freezed,
    Object? movieDetailsState = null,
    Object? message = null,
    Object? recommendations = null,
    Object? recommendationsState = null,
    Object? recommendationsMessage = null,
  }) {
    return _then(_value.copyWith(
      movieDetails: freezed == movieDetails
          ? _value.movieDetails
          : movieDetails // ignore: cast_nullable_to_non_nullable
              as MovieDetails?,
      movieDetailsState: null == movieDetailsState
          ? _value.movieDetailsState
          : movieDetailsState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      recommendations: null == recommendations
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<Recommendation>,
      recommendationsState: null == recommendationsState
          ? _value.recommendationsState
          : recommendationsState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      recommendationsMessage: null == recommendationsMessage
          ? _value.recommendationsMessage
          : recommendationsMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieDetailsStateCopyWith<$Res>
    implements $MovieDetailsStateCopyWith<$Res> {
  factory _$$_MovieDetailsStateCopyWith(_$_MovieDetailsState value,
          $Res Function(_$_MovieDetailsState) then) =
      __$$_MovieDetailsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MovieDetails? movieDetails,
      RequestState movieDetailsState,
      String message,
      List<Recommendation> recommendations,
      RequestState recommendationsState,
      String recommendationsMessage});
}

/// @nodoc
class __$$_MovieDetailsStateCopyWithImpl<$Res>
    extends _$MovieDetailsStateCopyWithImpl<$Res, _$_MovieDetailsState>
    implements _$$_MovieDetailsStateCopyWith<$Res> {
  __$$_MovieDetailsStateCopyWithImpl(
      _$_MovieDetailsState _value, $Res Function(_$_MovieDetailsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieDetails = freezed,
    Object? movieDetailsState = null,
    Object? message = null,
    Object? recommendations = null,
    Object? recommendationsState = null,
    Object? recommendationsMessage = null,
  }) {
    return _then(_$_MovieDetailsState(
      movieDetails: freezed == movieDetails
          ? _value.movieDetails
          : movieDetails // ignore: cast_nullable_to_non_nullable
              as MovieDetails?,
      movieDetailsState: null == movieDetailsState
          ? _value.movieDetailsState
          : movieDetailsState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      recommendations: null == recommendations
          ? _value._recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as List<Recommendation>,
      recommendationsState: null == recommendationsState
          ? _value.recommendationsState
          : recommendationsState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      recommendationsMessage: null == recommendationsMessage
          ? _value.recommendationsMessage
          : recommendationsMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MovieDetailsState implements _MovieDetailsState {
  const _$_MovieDetailsState(
      {this.movieDetails,
      this.movieDetailsState = RequestState.loading,
      this.message = '',
      final List<Recommendation> recommendations = const [],
      this.recommendationsState = RequestState.loading,
      this.recommendationsMessage = ''})
      : _recommendations = recommendations;

// 6. list all the arguments/properties
  @override
  final MovieDetails? movieDetails;
  @override
  @JsonKey()
  final RequestState movieDetailsState;
  @override
  @JsonKey()
  final String message;
  final List<Recommendation> _recommendations;
  @override
  @JsonKey()
  List<Recommendation> get recommendations {
    if (_recommendations is EqualUnmodifiableListView) return _recommendations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendations);
  }

  @override
  @JsonKey()
  final RequestState recommendationsState;
  @override
  @JsonKey()
  final String recommendationsMessage;

  @override
  String toString() {
    return 'MovieDetailsState(movieDetails: $movieDetails, movieDetailsState: $movieDetailsState, message: $message, recommendations: $recommendations, recommendationsState: $recommendationsState, recommendationsMessage: $recommendationsMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailsState &&
            (identical(other.movieDetails, movieDetails) ||
                other.movieDetails == movieDetails) &&
            (identical(other.movieDetailsState, movieDetailsState) ||
                other.movieDetailsState == movieDetailsState) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._recommendations, _recommendations) &&
            (identical(other.recommendationsState, recommendationsState) ||
                other.recommendationsState == recommendationsState) &&
            (identical(other.recommendationsMessage, recommendationsMessage) ||
                other.recommendationsMessage == recommendationsMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      movieDetails,
      movieDetailsState,
      message,
      const DeepCollectionEquality().hash(_recommendations),
      recommendationsState,
      recommendationsMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDetailsStateCopyWith<_$_MovieDetailsState> get copyWith =>
      __$$_MovieDetailsStateCopyWithImpl<_$_MovieDetailsState>(
          this, _$identity);
}

abstract class _MovieDetailsState implements MovieDetailsState {
  const factory _MovieDetailsState(
      {final MovieDetails? movieDetails,
      final RequestState movieDetailsState,
      final String message,
      final List<Recommendation> recommendations,
      final RequestState recommendationsState,
      final String recommendationsMessage}) = _$_MovieDetailsState;

  @override // 6. list all the arguments/properties
  MovieDetails? get movieDetails;
  @override
  RequestState get movieDetailsState;
  @override
  String get message;
  @override
  List<Recommendation> get recommendations;
  @override
  RequestState get recommendationsState;
  @override
  String get recommendationsMessage;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDetailsStateCopyWith<_$_MovieDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
