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
        body: Padding(
          padding: EdgeInsets.all(8),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Container(
              color: Colors.black,
              // height: MediaQuery.of(context).size.height,
              // width: MediaQuery.of(context).size.width,
              height: 600,
              width: 200,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.green,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.red,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal,
                      height: 100,
                      width: 100,
                    )
                  ],
                ),
              ),
            ),
          ),
        )
    );
  }


}
