import 'package:flutter/material.dart';
import 'package:practice/pages/about_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Welcome to my Home'),
          Center(child: ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => AboutPage()));}, child: Text('Go to About'))),
        ],
      ),
    );
  }
}