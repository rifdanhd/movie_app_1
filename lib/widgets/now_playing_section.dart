import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import '../models/movie_model.dart';
import 'now_playing_card.dart';

class NowPlayingSection extends StatelessWidget {
  final List<MovieModel> movies;

  const NowPlayingSection({Key? key, required this.movies}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.black, Colors.black.withOpacity(0.8)],
              ),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Now Playing',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          CarouselSlider.builder(
            itemCount: movies.length,
            options: CarouselOptions(
              height: 450,
              viewportFraction: 0.75,
              enlargeCenterPage: true,
              enableInfiniteScroll: true,
              autoPlay: true,
              autoPlayInterval: const Duration(seconds: 3),
            ),
            itemBuilder: (context, index, realIndex) {
              return NowPlayingCard(movie: movies[index]);
            },
          ),
        ],
      ),
    );
  }
}