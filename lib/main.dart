import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(const WordPairGenerator());

class WordPairGenerator extends StatelessWidget {
  const WordPairGenerator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue[600]),
        home: const RandomWords());
  }
}
