import 'package:newwave_project/data/datasource/remote/base_api_service.dart';
import 'package:newwave_project/domain/entity/movie_dto.dart';
import 'package:newwave_project/widgets/fl_paging/datasource/page_keyed_data_source.dart';
import 'package:tuple/tuple.dart';

class MoviesDataSource extends PageKeyedDataSource<int, MovieDto> {
  MoviesDataSource() : super(pageSize: 20);

  @override
  Future<Tuple2<List<MovieDto>, int>> loadInitial(int pageSize) async {
    List<MovieDto> data = await BaseApiService().getListMovie(1);
    return Tuple2(data, 2);
  }

  @override
  Future<Tuple2<List<MovieDto>, int>> loadPageAfter(
      int params, int pageSize) async {
    List<MovieDto> data = await BaseApiService().getListMovie(params);
    return Tuple2(data, params + 1);
  }
}
