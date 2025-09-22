import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}




class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List mobiles=[
    {
      "name":"s20 Ultra",
      "screen":"6.2",
      "cpu":"8 core"
    },
    {
      "name":"s21 Ultra",
      "screen":"6.5",
      "cpu":"10 core"
    },
    {
      "name":"s22 Ultra",
      "screen":"6.8",
      "cpu":"12 core"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("Dialog Test")),
      body: Container(
        color: Colors.blue,
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5
            ),
            children: [
              Container(
                color: Colors.white,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.white,
                height: 100,
                width: 100,
              ),
              
            ],
        ),
      )
    );
  }
}