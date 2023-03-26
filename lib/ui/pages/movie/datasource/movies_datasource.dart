import 'package:fl_paging/fl_paging.dart';
import 'package:newwave_project/data/datasource/remote/base_api_service.dart';
import 'package:newwave_project/domain/entity/movie_model.dart';
import 'package:tuple/tuple.dart';

class MoviesDataSource extends PageKeyedDataSource<int, MovieModel> {
  MoviesDataSource() : super(pageSize: 20);

  @override
  Future<Tuple2<List<MovieModel>, int>> loadInitial(int pageSize) async {
    List<MovieModel> data = await BaseApiService().getListMovie(1);
    return Tuple2(data, 2);
  }

  @override
  Future<Tuple2<List<MovieModel>, int>> loadPageAfter(
      int params, int pageSize) async {
    List<MovieModel> data = await BaseApiService().getListMovie(params);
    return Tuple2(data, params + 1);
  }
}
