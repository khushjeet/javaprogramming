import 'package:flutter/material.dart';

class Basics extends StatefulWidget {
  const Basics({super.key});

  @override
  State<Basics> createState() => _BasicsState();
}

class _BasicsState extends State<Basics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Basics Of Java"),
      ),
      body: const Chapter(),
    );
  }
}

class Chapter extends StatefulWidget {
  const Chapter({super.key});

  @override
  State<Chapter> createState() => _ChapterState();
}

class _ChapterState extends State<Chapter> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(10.0),
      children: [
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("1   Object Oriented Thing"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/BasicsCh1"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("2   Set The Path"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/BasicsCh2"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("3  Data Types In Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/BasicsCh3"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("4   Variable Declaration In Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/BasicsCh4"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("5   Operators In Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/BasicsCh5"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("6   Decision Making in Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/BasicsCh6"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("7   Loop in Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/BasicsCh7"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("8   Type Conversion"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/BasicsCh8"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("9   Array In Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/BasicsCh9"),
        ),
      ],
    );
  }
}
