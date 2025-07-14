import '../models/comment.dart';

final List<Comment> sampleComments = [
  Comment(
    id: 'c1',
    recipeId: '1',
    author: 'Bob',
    content: 'This pizza is amazing! My family loved it.',
    timestamp: DateTime.now().subtract(Duration(hours: 2)),
  ),
  Comment(
    id: 'c2',
    recipeId: '1',
    author: 'Cara',
    content: 'So easy to make and delicious.',
    timestamp: DateTime.now().subtract(Duration(hours: 1, minutes: 30)),
  ),
  Comment(
    id: 'c3',
    recipeId: '2',
    author: 'Alice',
    content: 'Spicy and perfect for a cold day!',
    timestamp: DateTime.now().subtract(Duration(hours: 3)),
  ),
  Comment(
    id: 'c4',
    recipeId: '3',
    author: 'Deepak',
    content: 'Healthy and filling. Loved the tahini drizzle.',
    timestamp: DateTime.now().subtract(Duration(hours: 4)),
  ),
  Comment(
    id: 'c5',
    recipeId: '4',
    author: 'Ella',
    content: 'The best tikka masala I have tried at home.',
    timestamp: DateTime.now().subtract(Duration(hours: 5)),
  ),
];
