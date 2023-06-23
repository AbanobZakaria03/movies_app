class ApiConstants {
  static const String baseUrl = "https://api.themoviedb.org/3";
  static const String baseImageUrl = "https://image.tmdb.org/t/p/w500";
  static const String apiKey = "ac41a47409a70521757de3f3a9f76272";

  static const String nowPlayingMoviesPath =
      "$baseUrl/movie/now_playing/?api_key=$apiKey";
  static const String popularMoviesPath =
      "$baseUrl/movie/popular/?api_key=$apiKey";
  static const String topRatedMoviesPath =
      "$baseUrl/movie/top_rated/?api_key=$apiKey";

  static String movieDetailsPath(int movieId) =>
      "$baseUrl/movie/$movieId?api_key=$apiKey";

  static String movieRecommendationsPath(int movieId) =>
      "$baseUrl/movie/$movieId/recommendations?api_key=$apiKey";


  static String imageUrl(String imagePath) => baseImageUrl + imagePath;
}
