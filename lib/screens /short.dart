import 'package:flutter/material.dart';

class ShortScreen extends StatelessWidget {
  const ShortScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ショート'),
      ),
      body: const Center(
        child: (Text(
          'ショート画面',
          style: TextStyle(fontSize: 32.0),
        )),
      ),
    );
  }
}
