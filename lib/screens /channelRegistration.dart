import 'package:flutter/material.dart';

class ChannelRegistrationScreen extends StatelessWidget {
  const ChannelRegistrationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('チャンネル登録'),
      ),
      body: const Center(
        child: Text(
          'チャンネル登録画面',
          style: TextStyle(fontSize: 32.0),
        ),
      ),
    );
  }
}
