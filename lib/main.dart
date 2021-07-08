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
      body: Center(
        //     child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.blue[500],
        //   size: 50,
        // ),
        // child: ElevatedButton(
        //   onPressed: () {},
        //   child: const Text("Get Started"),
        // ),
        // child: RaisedButton(
        //   onPressed: () {},
        //   child: const Text("Get Started"),
        //   color: Colors.deepPurpleAccent,
        //   textColor: Colors.white,
        //   elevation: 10,
        // ),
        // child: FlatButton(
        //   onPressed: () {
        //     print("Button clicked");
        //   },
        //   child: const Text("Get Started"),
        //   color: Colors.deepPurpleAccent,
        //   textColor: Colors.white,
        // ),
        // child: TextButton(
        //   onPressed: () {},
        //   child: const Text("Get Started"),
        // ),
        // child: RaisedButton.icon(
        //   onPressed: () {
        //     print("Mail sent");
        //   },
        //   icon: const Icon(Icons.mail),
        //   color: Colors.deepPurpleAccent,
        //   textColor: Colors.white,
        //   elevation: 10,
        //   label: const Text("Send Email"),
        // ),
        child: IconButton(
          onPressed: null,
          icon: Icon(Icons.attach_email),
        ),
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
