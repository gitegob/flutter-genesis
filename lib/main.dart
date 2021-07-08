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
      // ignore: prefer_const_constructors
      // body: Container(
      //   child: Text("Wazaa"),
      //   color: Colors.grey[300],
      //   padding: EdgeInsets.all(10),
      //   margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
      // ),
      body: Padding(
        child: Text("Wazaa"),
        padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
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
