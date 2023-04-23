import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Khushjeet kumar"),
              accountEmail: Text("Software Devloper"),
              currentAccountPicture: CircleAvatar(child: Text("Khush")),
            ),
            Text("Contact Us "),
            Text("Phone:+917979950560"),
          ],
        ),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        padding: const EdgeInsets.all(20.0),
        children: <Widget>[
          GestureDetector(
            child: Card(
              color: Colors.blue,
              borderOnForeground: false,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: const Center(
                  widthFactor: 10.0,
                  heightFactor: 35.0,
                  child: Text(
                    "BASICS",
                    textAlign: TextAlign.center,
                  )),
            ),
            onTap: () => Navigator.of(context).pushNamed("/a"),
          ),
          GestureDetector(
            child: Card(
              color: Colors.brown,
              borderOnForeground: false,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: const Center(
                  widthFactor: 10.0,
                  heightFactor: 35.0,
                  child: Text(
                    "OOPS",
                    textAlign: TextAlign.center,
                  )),
            ),
            onTap: () => Navigator.of(context).pushNamed("/a1"),
          ),
          GestureDetector(
            child: Card(
              color: Colors.green,
              borderOnForeground: false,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: const Center(
                  widthFactor: 10.0,
                  heightFactor: 35.0,
                  child: Text(
                    "DSA",
                    textAlign: TextAlign.center,
                  )),
            ),
            onTap: () => Navigator.of(context).pushNamed("/Dsa1"),
          ),
          GestureDetector(
            child: Card(
              color: Colors.red,
              borderOnForeground: false,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: const Center(
                  widthFactor: 10.0,
                  heightFactor: 35.0,
                  child: Text(
                    "JFAME",
                    textAlign: TextAlign.center,
                  )),
            ),
            onTap: () => Navigator.of(context).pushNamed("/Dsa1"),
          ),
        ],
      ),
      backgroundColor: Colors.black,
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
