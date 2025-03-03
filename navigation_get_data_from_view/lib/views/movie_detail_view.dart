import 'package:flutter/material.dart';
import 'package:navigation_get_data_from_view/models/movie_model.dart';

class MovieDetailView extends StatelessWidget {
  final Movie movie;
  const MovieDetailView({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(movie.title)),
      body: Column(children: [Image.network(movie.poster_url)]),
    );
  }
}
