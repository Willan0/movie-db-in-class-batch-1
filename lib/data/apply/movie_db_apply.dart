import 'package:movie_db/data/vos/movie_vo/movie_vo.dart';

abstract class MovieDBApply{

  ///For Network
  Future<List<MovieVO>?>getNowPlayingMovies(int page);

  Future<int?>getTotalPage(int page);


  /// For DataBase

}