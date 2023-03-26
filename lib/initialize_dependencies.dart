import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:newwave_project/env.dart';

Future initializeDependencies() async {
  Dio dio = Dio(BaseOptions(baseUrl: Env.instance.baseURL));
  dio.interceptors.add(LogInterceptor(
      requestBody: true, responseBody: true, requestHeader: true));

  GetIt.instance.registerSingleton(dio);
}