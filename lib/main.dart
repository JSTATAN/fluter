import 'package:flutter/material.dart';
import 'package:flutter_application_08/screens/search_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomePages());

    //parametros
  }
}

class HomePages extends StatelessWidget {
  const HomePages({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("JOHAN SEBASTIAN 😎☠️"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context)=> const SearchScreen()));
            },
            icon: const Icon(Icons.search),
          )
        ],
        backgroundColor: Colors.black,
      ),
  body: const Center(
    child: Image(image:),
  )
  
    );
  
    //materialapp

  }
}
