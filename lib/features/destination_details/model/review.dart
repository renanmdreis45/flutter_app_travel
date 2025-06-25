class Review {
  final String name;
  final DateTime time;
  final int rating;
  final String description;
  final int likes;
  final int unlikes;

  Review({
    required this.name,
    required this.time,
    required this.rating,
    required this.description,
    required this.likes,
    required this.unlikes,
  });
}
