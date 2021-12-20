// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Assignment',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'TahirAwalGhafur Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  get height => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: Text('Tahir Awal Demo'),
      )),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            Text(
              'Tahir Awal Ghafur Second Assignment',
              textAlign: TextAlign.center,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network(
                  'https://th.bing.com/th/id/R.09d395e576d5f1a0854d930842c963bb?rik=64myTVuT1YGolg&riu=http%3a%2f%2fcdn.royal-flags.co.uk%2fmedia%2fimage%2f2662r.jpg&ehk=PuQ37im8MajkN%2f6M3jn1uAQj4NctZT6fNA2VC6WAd2U%3d&risl=&pid=ImgRaw&r=0'),
            ),
          ],
        ),
      ),
    );
  }
}
