import 'package:flutter/material.dart';
import 'package:newwave_project/ui/pages/movie/movies_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const MoviesPage(),
              ),
            );
          },
          child: const Text("Movies Page"),
        ),
      ),
    );
  }
}
