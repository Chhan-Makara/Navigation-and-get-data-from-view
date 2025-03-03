import 'package:flutter/material.dart';
import 'package:navigation_get_data_from_view/models/movie_model.dart';
import 'package:navigation_get_data_from_view/views/movie_detail_view.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Movies List")),
      body: ListView.builder(
        itemCount: movies.length,
        itemBuilder: (context, index) {
          final movie = movies[index];
          return ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MovieDetailView(movie: movie),
                ),
              );
            },
            leading: Image.network(movie.poster_url),
            title: Text(movie.title),
            subtitle: Text(movie.desc ?? ""),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_forward_ios),
            ),
          );
        },
      ),
    );
  }
}
