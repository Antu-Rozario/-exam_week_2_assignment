import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('My Profile'),
          actions: [
            IconButton(
              icon: const Icon(Icons.add),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.call),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundColor: Colors.purple,
                child: Icon(
                  Icons.icecream,
                  size: 40,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Ice cream is very delicious, right?',
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              const CircleAvatar(
                radius: 50,
                backgroundColor: Colors.purple,
                child: Icon(
                  Icons.code,
                  size: 40,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Programming is not boring if you love it',
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
              const CircleAvatar(
                radius: 50,
                backgroundColor: Colors.purple,
                child: Icon(
                  Icons.water_drop,
                  size: 40,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                '!',
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
