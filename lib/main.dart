import 'package:flutter/material.dart';
import 'dart:developer' as developer;
import 'package:newwave_project/application.dart';
import 'package:newwave_project/config.dart';
import 'package:newwave_project/data/datasource/remote/init_api_service.dart';
import 'package:newwave_project/initialize_dependencies.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDependencies();

  final res = await InitApiService().getConfigImage();
  Config.baseImageUrl = "${res.baseUrl}/${res.backdropSizes?.last}";

  developer.log("baseImageUrlLog ${Config.baseImageUrl}");
  runApp(const Application());
}
