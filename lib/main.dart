import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(title: "My App Demo", home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // @override
  // Widget build(BuildContext context) {
  //   return  Container(
  //     color: Colors.amberAccent,
  //     child: const Text("Hi Flutter"),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body:  Container(
        child: Center(
          child: Text("Jami"),
        )
      )
    );
  }
}
