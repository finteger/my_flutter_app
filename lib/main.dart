import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(children: [FlutterLogo(size: 45)]),
      ),
      drawer: Drawer(),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Image.asset('assets/photo1.jpg'),
          Image.asset('assets/photo2.jpg'),
          Image.asset('assets/photo3.jpg'),
          Image.asset('assets/photo4.jpg'),
          Image.asset('assets/photo5.jpg'),
        ],
      ),
    );
  }
}
