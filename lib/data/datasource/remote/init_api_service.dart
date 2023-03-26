import 'package:dio/dio.dart';
import 'dart:developer' as developer;

import 'package:newwave_project/domain/entity/config_model.dart';

class InitApiService {
  Dio dio = Dio();

  Future<ConfigModel> getConfigImage() async {
    try {
      var path =
          "https://api.themoviedb.org/3/configuration?api_key=26763d7bf2e94098192e629eb975dab0";

      final response = await dio.get(path);
      developer.log("getConfigImageLog ${response.data}");
      ConfigModel data = ConfigModel.fromJson((response.data['images']) as Map<String, dynamic>);

      return data;
    } catch (e) {
      rethrow;
    }
  }
}
