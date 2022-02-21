import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(primarySwatch: Colors.teal),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hi guys")),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(colors: [
                Colors.blue,
                Colors.yellow,
              ]),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                )
              ]),
          alignment: Alignment.center,
          child: Text(
            "I am a box",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
