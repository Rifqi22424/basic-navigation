import 'package:flutter/material.dart';
import 'package:navigation_flutter/src/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyNavigation(),
    );
  }
}

class MyNavigation extends StatelessWidget {
  const MyNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
        centerTitle: true,
      ),
        body: Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const SecondPage(),
            ),
          );
        },
        child: const Text('Push Navigation'),
      ),
    ));
  }
}
