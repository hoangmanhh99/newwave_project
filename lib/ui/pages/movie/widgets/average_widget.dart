import 'package:flutter/material.dart';

class AverageWidget extends StatelessWidget {
  const AverageWidget({Key? key, required this.average}) : super(key: key);
  final double? average;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
          colors: [
            Color(0xFFEAA144),
            Color(0xFFDC336A),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      padding: const EdgeInsets.fromLTRB(4, 8, 4, 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            getFirstNumber(average),
            style: const TextStyle(
              fontSize: 24,
              color: Colors.white,
              height: 1,
            ),
          ),
          Text(
            ".${getLastNumber(average)}",
            style: const TextStyle(
              fontSize: 14,
              color: Colors.white,
              height: 1.1,
            ),
          ),
        ],
      ),
    );
  }

  String getFirstNumber(double? value) {
    if (value != null) {
      return value.toString().split(".")[0];
    }
    return "-";
  }

  String getLastNumber(double? value) {
    if (value != null) {
      return value.toString().split(".")[1];
    }
    return "-";
  }
}
