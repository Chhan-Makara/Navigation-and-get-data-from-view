import 'package:flutter/material.dart';

class Movie {
  final int id;
  final String title;
  final String? desc;
  final String poster_url;

  Movie({
    required this.id,
    required this.title,
    this.desc,
    required this.poster_url,
  });
}

List<Movie> movies = [
  Movie(
    id: 1,
    title: "Snow White",
    poster_url:
        "https://lumiere-a.akamaihd.net/v1/images/p_snowwhite_payoff_2d8d4ae0.jpeg",
    desc: "The best movies in year 2025",
  ),
  Movie(
    id: 2,
    title: "Aquaman",
    poster_url: "https://static.toiimg.com/photo/90355881.cms",
    desc: "The best movies in year 2025",
  ),
  Movie(
    id: 3,
    title: "The wild robot",
    poster_url:
        "https://yc.cldmlk.com/8pqs2df0vwxtfv9jwgzxeb5efm/uploads/vertical_82858a6a-5707-4d3e-b51d-3a65ea471841.jpg",
    desc: "The best movies in year 2025",
  ),
];
