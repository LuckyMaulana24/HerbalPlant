import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
<<<<<<< HEAD
      title: 'Herbal Plant Apps 1',
=======
      title: 'Herbal Plant Apps 12',
>>>>>>> 6b048161ffedec945ede8890172acc2623f0e247
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Herbal Plant'),
        ),
      ),
    );
  }
}
