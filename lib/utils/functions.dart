import 'package:newwave_project/config.dart';

class Functions {
  static String getImageUrl(String path) {
    return "${Config.baseImageUrl}$path";
  }
}
