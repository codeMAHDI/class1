import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Center(child: Text("This Is My First Class")),
        leading: Icon(Icons.arrow_back),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.account_circle),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.print),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.photo),
          ),

        ],

      ),
      body: Center(
        child: Container(
          height: 300.0,
          width: 400.0,
          color: Colors.purpleAccent,
          child: Center(child: Text("This is Container", style: TextStyle(
            color: Colors.black,
            fontSize: 25.0
          ),)),

        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
        backgroundColor: Colors.purpleAccent

      ),


    );
  }
}
