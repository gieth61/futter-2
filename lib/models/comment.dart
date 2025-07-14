class Comment {
  final String id;
  final String recipeId;
  final String author;
  final String content;
  final DateTime timestamp;

  Comment({
    required this.id,
    required this.recipeId,
    required this.author,
    required this.content,
    required this.timestamp,
  });
}
