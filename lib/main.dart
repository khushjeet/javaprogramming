import 'package:flutter/material.dart';
import 'package:javaprograming/basicsch5.dart';
import 'package:javaprograming/basicsch6.dart';
import 'package:javaprograming/basicsch9.dart';
import 'package:javaprograming/oops/oppsch1.dart';
import 'basics.dart';
import 'basicsch4.dart';
import 'dsa.dart';
import 'myhomepage.dart';
import 'opps.dart';
import 'basicshapter1.dart';
import 'basicsch2.dart';
import 'basicsch3.dart';
import 'basicsch7.dart';
import 'basicsch8.dart';
import 'mytheme.dart';
import 'oopsch2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Java Programing ',
      themeMode: ThemeMode.system,
      darkTheme: MyThemes.darkTheme,
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        "/a": (BuildContext context) => const Basics(),
        "/BasicsCh1": (BuildContext context) => const BasicsCh1(),
        "/BasicsCh2": (BuildContext context) => const BasicsCh2(),
        "/BasicsCh3": (BuildContext context) => const BasicsCCh3(),
        "/BasicsCh4": (BuildContext context) => const BasicsCh4(),
        "/BasicsCh5": (BuildContext context) => const Basics5Op(),
        "/BasicsCh6": (BuildContext context) => const BasicsCh6Dm(),
        "/BasicsCh7": (BuildContext context) => const BasicsCh7Lp(),
        "/BasicsCh8": (BuildContext context) => const BasicsCh8(),
        "/BasicsCh9": (BuildContext context) => const BAsicsCh9Ar(),
        "/a1": (BuildContext context) => const Opps(),
        "/OppsCha1": (BuildContext context) => const OppsCha1(),
        "/OppsCha2": (BuildContext context) => const OppsCha2(),
        "/OppsCha3": (BuildContext context) => const OppsCha3(),
        "/OppsCha4": (BuildContext context) => const OppsCh4(),
        "/OppsCha5": (BuildContext context) => const OppsCh5(),
        "/OppsCha6": (BuildContext context) => const OppsCh6(),
        "/OppsCha7": (BuildContext context) => const OppsCh7(),
        "/OppsCha8": (BuildContext context) => const OppsCh8(),
        "/OppsCha9": (BuildContext context) => const Oppsh9(),
        "/OppsCha10": (BuildContext context) => const OppsCh10(),
        "/OppsCh11": (BuildContext context) => const OppsCh11(),
        "/OppsCh12": (BuildContext context) => const Oppsh12(),
        "/OppsCh13": (BuildContext context) => const OppsCh13(),
        "/OppsCh14": (BuildContext context) => const OppsCh14(),
        "/OppsCh15": (BuildContext context) => const OppsCh15(),
        "/OppsCh16": (BuildContext context) => const OppsCh16(),
        "/OppsCh17": (BuildContext context) => const Oppsh17(),
        "/OppsCh18": (BuildContext context) => const OppsCh18(),
        "/OppsCh19": (BuildContext context) => const OppsCh19(),
        "/OppsCh20": (BuildContext context) => const OppsCh20(),
        "/OppsCh21": (BuildContext context) => const OppsCh21(),
        "/OppsCh22": (BuildContext context) => const OppsCh22(),
        "/OppsCh23": (BuildContext context) => const OppsCh23(),
        "/OppsCh24": (BuildContext context) => const OppsCh24(),
        "/OppsCh25": (BuildContext context) => const OpssCh25(),
        "/Dsa1": (BuildContext context) => const Dsa()

        //  '/c': (BuildContext context) => Home(),
      },
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(title: 'Java Programing'),
    );
  }
}
