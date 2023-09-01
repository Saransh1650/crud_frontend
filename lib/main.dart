import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              ElevatedButton(onPressed: () {}, child: const Text("POST")),
               ElevatedButton(onPressed: () {}, child: const Text("GET")),
                ElevatedButton(onPressed: () {}, child: const Text("UPDATE")),
                 ElevatedButton(onPressed: () {}, child: const Text("DELETE"))
            ],
          ),
        ),
      ),
    );
  }
}
