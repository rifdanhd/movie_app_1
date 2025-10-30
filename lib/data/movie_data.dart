import '../models/movie_model.dart';

class MovieData {
  static List<MovieModel> getNowPlayingMovies() {
    return [
      MovieModel(
        title: 'Deadpool & Wolverine',
        image: 'https://image.tmdb.org/t/p/w500/8cdWjvZQUExUUTzyp4t6EDMubfO.jpg',
        rating: '8.5',
      ),
      MovieModel(
        title: 'Venom 3',
        image: 'https://image.tmdb.org/t/p/w500/aosm8NMQ3UyoBVpSxyimorCQykC.jpg',
        rating: '7.8',
      ),
      MovieModel(
        title: 'Joker 2',
        image: 'https://image.tmdb.org/t/p/w500/if8QiqCI7WAGImKcJCfzp6VTyKA.jpg',
        rating: '8.2',
      ),
    ];
  }

  static List<MovieModel> getTrendingMovies() {
    return [
      MovieModel(
        title: 'Red One',
        image: 'https://image.tmdb.org/t/p/w500/cdqLnri3NEGcmfnqwk2TSIYtddg.jpg',
      ),
      MovieModel(
        title: 'Spider-Man',
        image: 'https://image.tmdb.org/t/p/w500/1g0dhYtq4irTY1GPXvft6k4YLjm.jpg',
      ),
      MovieModel(
        title: 'Moana 2',
        image: 'https://image.tmdb.org/t/p/w500/yh64qw9mgXBvlaWDi7Q9tpUBAvH.jpg',
      ),
    ];
  }

  static List<MovieModel> getPopularMovies() {
    return [
      MovieModel(
        title: 'Wicked',
        image: 'https://image.tmdb.org/t/p/w500/xDGbZ0JJ3mYaGKy4Nzd9Kph6M9L.jpg',
      ),
      MovieModel(
        title: 'Fallout',
        image: 'https://image.tmdb.org/t/p/w500/AnsSKR9LuK0T9bAOcPVA3PUvyWj.jpg',
      ),
      MovieModel(
        title: 'Dune 2',
        image: 'https://image.tmdb.org/t/p/w500/1pdfLvkbY9ohJlCjQH2CZjjYVvJ.jpg',
      ),
    ];
  }

  static List<MovieModel> getTopRatedMovies() {
    return [
      MovieModel(
        title: 'Gladiator 2',
        image: 'https://image.tmdb.org/t/p/w500/2cxhvwyEwRlysAmRH4iodkvo0z5.jpg',
      ),
      MovieModel(
        title: 'Heretic',
        image: 'https://image.tmdb.org/t/p/w500/6HNCiD93Y4DLeS6zAW2YKAoNSAJ.jpg',
      ),
      MovieModel(
        title: 'Terrifier 3',
        image: 'https://image.tmdb.org/t/p/w500/7NDHoebflLwL1CcgLJ9wZbbDrmV.jpg',
      ),
    ];
  }
}