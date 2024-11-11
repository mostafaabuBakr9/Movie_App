import 'package:movie_app/features/movies/domain/entities/movie.dart';

abstract class MovieRemoteDataSource {
  Future< List<Movie>> getNowPlayingMovies();
  Future<List<Movie>> getPopularMovies();
  Future< List<Movie>> getTopRatedMovies();
}
