import 'package:flutter/material.dart';

class Opps extends StatefulWidget {
  const Opps({super.key});

  @override
  State<Opps> createState() => _OppsState();
}

class _OppsState extends State<Opps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("OPPS Of Java"),
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
          title: const Text("1 Object and Classes  "),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCha1"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("2 Access Modifiers"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCha2"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("3 Java-Variables Types"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCha3"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("4 When to use Statics Variable And Methods?"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCha4"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("5 Constructor"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCha5"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("6 Constructor OverLoading"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCha6"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("7 Methods"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCha7"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("8 Methods Overloading"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCha8"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("9 This Keywords"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCha9"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("10 Garbege Collection"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCha10"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("11 String Class"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh11"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("12 Methods of String class"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh12"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("13 String Buffer String Builder"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh13"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("14 Inheritance in Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh14"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("15 Polymorphism"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh15"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("16 Method Overriding in Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh16"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("17 Super Keyword In JAva"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh17"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("18 Abstraction In Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh18"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("19 Final Keyword In Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh19"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("20 Packages In Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh20"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("21 Interface in Java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh21"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("22 Exception Handling In java"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh22"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("23 Hierachy of Exception Class"),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh23"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("24 Multithreading In Java "),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh24"),
        ),
        const Padding(padding: EdgeInsets.all(10.0)),
        ListTile(
          tileColor: const Color.fromARGB(255, 38, 10, 216),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          contentPadding: const EdgeInsets.all(10.0),
          title: const Text("25 Synchronization "),
          textColor: Colors.white,
          trailing: const Icon(Icons.category_sharp),
          onTap: () => Navigator.of(context).pushNamed("/OppsCh25"),
        ),
      ],
    );
  }
}
