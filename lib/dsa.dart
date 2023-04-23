import 'package:flutter/material.dart';

class Dsa extends StatefulWidget {
  const Dsa({super.key});

  @override
  State<Dsa> createState() => _DsaState();
}

class _DsaState extends State<Dsa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data Structure"),
      ),
      body: const Dsac1(),
    );
  }
}

class Dsac1 extends StatefulWidget {
  const Dsac1({super.key});

  @override
  State<Dsac1> createState() => _Dsac1State();
}

class _Dsac1State extends State<Dsac1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        Center(
          child: Text(
            "We are Uploading Soon",
            style: TextStyle(color: Colors.white),
          ),
        )
      ],
    );
  }
}
