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
          backgroundColor: Colors.amber[500]),
      body: Center(
        child: Image.asset("images/workstation.jpeg"),
        // child:Image.network("https://images.unsplash.com/photo-1586227740560-8cf2732c1531?ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=828&q=80")
      ),
      floatingActionButton: FloatingActionButton(
          child: const Text("Click"),
          onPressed: null,
          backgroundColor: Colors.amber[500]),
    );
  }
}
