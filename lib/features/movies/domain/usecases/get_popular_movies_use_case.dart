import 'package:dartz/dartz.dart';
import 'package:movie_app/core/error/failure.dart';
import 'package:movie_app/features/movies/domain/entities/movie.dart';
import 'package:movie_app/features/movies/domain/repositories/movies_repository.dart';

class GetPopularMoviesUseCase {
  final MoviesRepository moviesRepository;

  GetPopularMoviesUseCase({required this.moviesRepository});

  Future<Either<Failure, List<Movie>>> call() async => await moviesRepository.getPopularMovies();
}