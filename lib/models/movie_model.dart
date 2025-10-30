class MovieModel {
  final String title;
  final String image;
  final String? rating;

  MovieModel({
    required this.title,
    required this.image,
    this.rating,
  });
}