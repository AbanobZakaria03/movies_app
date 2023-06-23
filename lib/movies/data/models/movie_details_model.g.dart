// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetailsModel _$$_MovieDetailsModelFromJson(Map<String, dynamic> json) =>
    _$_MovieDetailsModel(
      backdropPath: json['backdrop_path'] as String,
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int,
      overview: json['overview'] as String,
      releaseDate: json['release_date'] as String,
      runtime: json['runtime'] as int,
      title: json['title'] as String,
      voteAverage: (json['vote_average'] as num).toDouble(),
    );

Map<String, dynamic> _$$_MovieDetailsModelToJson(
        _$_MovieDetailsModel instance) =>
    <String, dynamic>{
      'backdrop_path': instance.backdropPath,
      'genres': instance.genres,
      'id': instance.id,
      'overview': instance.overview,
      'release_date': instance.releaseDate,
      'runtime': instance.runtime,
      'title': instance.title,
      'vote_average': instance.voteAverage,
    };
