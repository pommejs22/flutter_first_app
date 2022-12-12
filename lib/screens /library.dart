import 'package:flutter/material.dart';

class LibraryScreen extends StatelessWidget {
  const LibraryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ライブラリ'),
      ),
      body: const Center(
        child: Text(
          'ライブラリ画面',
          style: TextStyle(fontSize: 32.0),
        ),
      ),
    );
  }
}
