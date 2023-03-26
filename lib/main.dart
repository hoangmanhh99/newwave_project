import 'package:flutter/material.dart';
import 'dart:developer' as developer;
import 'package:newwave_project/application.dart';
import 'package:newwave_project/config.dart';
import 'package:newwave_project/data/datasource/remote/init_api_service.dart';
import 'package:newwave_project/initialize_dependencies.dart';
import 'package:collection/collection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDependencies();

  final res = await InitApiService().getConfigImage();
  String size =
      res.logoSizes?.firstWhereOrNull((element) => element == "w500") ??
          "original";
  Config.baseImageUrl = "${res.baseUrl}$size";

  developer.log("baseImageUrlLog ${Config.baseImageUrl}");
  runApp(const Application());
}
