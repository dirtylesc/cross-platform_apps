import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Phan Xuân Sỹ',
              style: TextStyle(color: Colors.amber, fontSize: 20),
            ),
            Text(
              'I Am Rich',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            Image(
                image: AssetImage(
                    'assets/images/8c1fde08043dbc022d7f58b7807b2bde.png')),
          ],
        ),
      ),
    );
  }
}
