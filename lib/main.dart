import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('skaf'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      width: 200,
                      height: 400,
                      color: Colors.blue,
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.green,
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 200,
                      height: 100,
                      color: Colors.yellow,
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      width: 200,
                      height: 400,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 200,
                      height: 200,
                      color: Color.fromARGB(255, 180, 107, 23),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 200,
                      height: 100,
                      color: Color.fromARGB(255, 151, 13, 110),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
