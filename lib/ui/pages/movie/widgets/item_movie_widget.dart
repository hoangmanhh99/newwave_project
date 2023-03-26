import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:newwave_project/ui/pages/movie/widgets/average_widget.dart';

class ItemMovieWidget extends StatelessWidget {
  const ItemMovieWidget(
      {Key? key,
      required this.imageUrl,
      required this.year,
      required this.name,
      required this.average})
      : super(key: key);
  final String imageUrl;
  final String year;
  final String name;
  final double? average;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.16),
            blurRadius: 10,
            offset: const Offset(0, 2),
          )
        ]
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: CachedNetworkImage(
              imageUrl: imageUrl,
              errorWidget: (context, error, _) {
                return const Center(
                  child: Icon(Icons.error),
                );
              },
            ),
          ),
          Positioned.fill(
            bottom: 8,
            left: 8,
            right: 8,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  year,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
                Text(
                  name.toUpperCase(),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 8,
            right: 8,
            child: AverageWidget(
              average: average,
            ),
          ),
        ],
      ),
    );
  }
}
