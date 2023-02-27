import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("my Flutter")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [HiFlutter(), HiFlutter(), HiFlutter()],
        )),
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.red,
            child: Icon(Icons.home)),
        backgroundColor: Colors.green,
      ),
    );
  }
}

class HiFlutter extends StatelessWidget {
  const HiFlutter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(color: Colors.red, child: Text("Hi")),
        Container(color: Colors.blue, child: Text("Flutter")),
      ],
    );
  }
}
