import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Icon Widget')),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Icon(Icons.play_circle_outlined, size: 70, color: Colors.amber),
        // child: Icon(Icons.add_business_rounded, size: 50, color: Colors.blue),
      ),
    );
  }
}
