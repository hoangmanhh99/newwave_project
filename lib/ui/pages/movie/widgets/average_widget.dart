import 'package:flutter/material.dart';

class AverageWidget extends StatelessWidget {
  const AverageWidget({Key? key, required this.average}) : super(key: key);
  final double? average;

  @override
  Widget build(BuildContext context) {
    final first = average?.toStringAsExponential() ?? "";
    final after = (average != null) ? (average ?? 0 - average!.truncate()) : 0;

    return Container(
      decoration: const BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            colors: [Color(0xFFDC336A), Color(0xFFEAA144)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )),
      padding: const EdgeInsets.all(4),
      child: Row(
        children: [
          Visibility(
            visible: average == null,
            child: const SizedBox(),
          ),
          Text("${first}"),
          Text("$after"),
        ],
      ),
    );
  }
}
