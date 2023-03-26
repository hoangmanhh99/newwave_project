import 'dart:developer' as developer;

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:newwave_project/domain/entity/base_data_list_dto.dart';
import 'package:newwave_project/domain/entity/movie_model.dart';

class BaseApiService {
  Dio dio = GetIt.instance.get();

  Future<List<MovieModel>> getListMovie(int page) async {
    try {
      String path =
          "discover/movie?api_key=26763d7bf2e94098192e629eb975dab0&page=$page";
      final response = await dio.get(path);
      BaseDataListDto<MovieModel> data = BaseDataListDto<MovieModel>.fromJson(
          response.data,
          (json) => MovieModel.fromJson(json as Map<String, dynamic>));

      return data.data ?? [];
    } catch (e) {
      rethrow;
    }
  }
}
