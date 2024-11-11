class ApiConstants {
  static const String baseUrl = 'https://api.themoviedb.org/3';
  static const String apiKey = 'a05d82a8d2e4e06f5bc67e1892cbad33';
  static const String nowPlayingMoviesPath =
      '${baseUrl}now_playing?api_key=$apiKey';
  static const String popularMoviesPath =
      '${baseUrl}movie/popular?api_key=$apiKey';
  static const String topRatedMoviesPath =
      '${baseUrl}movie/top_rated?api_key=$apiKey';
}
