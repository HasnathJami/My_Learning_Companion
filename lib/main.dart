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
        body: Center(
          child: Container(
              // padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              //   color: Colors.teal,
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  //color: Colors.teal,
                  //shape: BoxShape.circle,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade400,
                        blurRadius: 5,
                        // spreadRadius: 10,
                        offset: Offset(2.0, 5.0))
                  ],
                  gradient:
                      LinearGradient(colors: [Colors.yellow, Colors.pink])),
              child: Text(
                "I am a Big Box eeee",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              )),
        ));
  }
}
