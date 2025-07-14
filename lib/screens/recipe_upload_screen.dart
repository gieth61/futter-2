import 'package:flutter/material.dart';

class RecipeUploadScreen extends StatelessWidget {
  const RecipeUploadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Add Recipe')),
      body: Center(
        child: Text(
          'Upload a new recipe (photo, ingredients, steps)',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
