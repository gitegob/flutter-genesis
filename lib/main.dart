import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "My Flutter App",
          ),
          centerTitle: true,
          backgroundColor: Colors.indigo[800]),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Image.asset('images/workstation.jpeg'),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.indigo[800],
              child: Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: const Text("Click"),
          onPressed: () {
            print("Floating action button pressed");
          },
          backgroundColor: Colors.indigo[800]),
    );
  }
}
