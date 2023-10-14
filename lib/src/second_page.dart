import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
            icon: const Icon(Icons.arrow_back_sharp),
            onPressed: () {
              Navigator.pop(context);
            }),
        centerTitle: true,
        title: const Text('Second Page'),
      ),
    );
  }
}
