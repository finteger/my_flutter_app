import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
              FlutterLogo(size: 28),
              Text('Flutter App'),
              Icon(Icons.notification_add_rounded)
          ],
        ),
        backgroundColor: Colors.red,
        ),
        body: Container(
          height:500,
          decoration: BoxDecoration(),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.red,
        ),
    );
  }
}