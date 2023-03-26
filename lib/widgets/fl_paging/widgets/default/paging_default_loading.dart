import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PagingDefaultLoading extends StatelessWidget {
  const PagingDefaultLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: CupertinoActivityIndicator(),
    );
  }
}
