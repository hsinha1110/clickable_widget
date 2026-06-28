import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Clickable Widgets",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            print("Tapped");
          },
          child: Container(padding: EdgeInsets.all(20), child: Text("Click")),
        ),
      ),
    );
  }
}
