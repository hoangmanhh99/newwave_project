import 'package:flutter/material.dart';
import 'package:newwave_project/domain/entity/movie_dto.dart';
import 'package:newwave_project/ui/pages/movie/datasource/movies_datasource.dart';
import 'package:newwave_project/ui/pages/movie/widgets/item_movie_widget.dart';
import 'package:newwave_project/utils/functions.dart';
import 'dart:developer' as developer;

import 'package:newwave_project/widgets/fl_paging/widgets/paging_grid_view.dart';

class MoviesPage extends StatefulWidget {
  const MoviesPage({Key? key}) : super(key: key);

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  final GlobalKey<GridViewState<MovieDto>> keyList = GlobalKey();
  late MoviesDataSource dataSource;

  @override
  void initState() {
    super.initState();
    dataSource = MoviesDataSource();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Back"),
      ),
      body: NestedScrollView(
        headerSliverBuilder: (context, _) {
          return [
            SliverAppBar(
              expandedHeight: 32,
              collapsedHeight: kToolbarHeight,
              floating: false,
              automaticallyImplyLeading: false,
              flexibleSpace: Container(
                padding: const EdgeInsets.only(left: 16, top: 16),
                child: const Text(
                  "Popular list",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 16),
                ),
              ),
            )
          ];
        },
        body: PagingGridView<MovieDto>(
          pageDataSource: dataSource,
          key: keyList,
          itemBuilder: (context, data, child) {
            return ItemMovieWidget(
              imageUrl: Functions.getImageUrl(data.posterPath ?? ""),
              year: "2000",
              name: data.originalTitle ?? "",
              average: data.voteAverage?.toDouble(),
            );
          },
          delegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 16,
            crossAxisSpacing: 16,
            childAspectRatio: 0.67,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        ),
      ),
    );
  }
}
