import 'package:dio/dio.dart';
import 'package:movies_app/core/error/exceptions.dart';
import 'package:movies_app/core/network/api_constants.dart';
import 'package:movies_app/movies/data/models/movie_details_model.dart';
import 'package:movies_app/movies/data/models/movie_model.dart';
import 'package:movies_app/movies/domain/usecases/get_movie_details_usecase.dart';

import '../../../core/network/error_message_model.dart';
import '../../domain/usecases/get_movie_recommendations_usecase.dart';
import '../models/recommendation_model.dart';

abstract class MovieRemoteDataSource {
  Future<List<MovieModel>> getNowPlayingMovies();

  Future<List<MovieModel>> getPopularMovies();

  Future<List<MovieModel>> getTopRatedMovies();

  Future<MovieDetailsModel> getMovieDetails(MovieDetailsParams params);

  Future<List<RecommendationModel>> getMovieRecommendations(MovieRecommendationsParams params);
}

class MovieRemoteDataSourceImpl extends MovieRemoteDataSource {
  @override
  Future<List<MovieModel>> getNowPlayingMovies() async {
    final response = await Dio(BaseOptions(
      receiveDataWhenStatusError: true,
      responseType: ResponseType.json,
      followRedirects: true,
    )).get(ApiConstants.nowPlayingMoviesPath);

    if (response.statusCode == 200) {
      return List<MovieModel>.from((response.data["results"] as List)
          .map((e) => MovieModel.fromJson(e)));
    } else {
      print(response.statusCode);
      throw ServerException(
          errorMessageModel: ErrorMessageModel.fromJson(response.data));
    }
  }

  @override
  Future<List<MovieModel>> getPopularMovies() async {
    final response = await Dio().get(ApiConstants.popularMoviesPath);

    if (response.statusCode == 200) {
      return List<MovieModel>.from((response.data["results"] as List)
          .map((e) => MovieModel.fromJson(e)));
    } else {
      throw ServerException(
          errorMessageModel: ErrorMessageModel.fromJson(response.data));
    }
  }

  @override
  Future<List<MovieModel>> getTopRatedMovies() async {
    final response = await Dio().get(ApiConstants.topRatedMoviesPath);

    if (response.statusCode == 200) {
      return List<MovieModel>.from((response.data["results"] as List)
          .map((e) => MovieModel.fromJson(e)));
    } else {
      throw ServerException(
          errorMessageModel: ErrorMessageModel.fromJson(response.data));
    }
  }

  @override
  Future<MovieDetailsModel> getMovieDetails(MovieDetailsParams params) async {
    try {
      final response = await Dio().get(
          ApiConstants.movieDetailsPath(params.id));

        return MovieDetailsModel.fromJson(response.data);

    } on DioError catch(e){
      if(e.response?.data is Map){
        //todo thro ServerException with response model
        print('response is from server');
      } else {
        //todo throw ServerException with custom message
        print('response is not from server');
      }
      print(e.response?.data);
        throw ServerException(
            errorMessageModel: ErrorMessageModel.fromJson(e.response?.data));
    }
  }

  @override
  Future<List<RecommendationModel>> getMovieRecommendations(
      MovieRecommendationsParams params) async {
    print(ApiConstants.movieRecommendationsPath(params.id));
    final response =
        await Dio().get(ApiConstants.movieRecommendationsPath(params.id));
    if (response.statusCode == 200) {
      return List<RecommendationModel>.from((response.data["results"] as List)
          .map((e) => RecommendationModel.fromJson(e)));
    } else {
      throw ServerException(
          errorMessageModel: ErrorMessageModel.fromJson(response.data));
    }
  }
}
