import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class OppsCha2 extends StatefulWidget {
  const OppsCha2({super.key});

  @override
  State<OppsCha2> createState() => _OppsCha2State();
}

class _OppsCha2State extends State<OppsCha2> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("2 Access Modifiers"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/2 Access Modifiers in Java.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

// chapter 3
class OppsCha3 extends StatefulWidget {
  const OppsCha3({super.key});

  @override
  State<OppsCha3> createState() => _OppsCha3State();
}

class _OppsCha3State extends State<OppsCha3> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("3 Java-Variable Types"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/3 Java-Variables types.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//Chapter 4
class OppsCh4 extends StatefulWidget {
  const OppsCh4({super.key});

  @override
  State<OppsCh4> createState() => _OppsCh4State();
}

class _OppsCh4State extends State<OppsCh4> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("4 When to use Static Variable And Method?"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/4 When to use static variables and methods.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

// Chapter 5
class OppsCh5 extends StatefulWidget {
  const OppsCh5({super.key});

  @override
  State<OppsCh5> createState() => _OppsCh5State();
}

class _OppsCh5State extends State<OppsCh5> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("5 Constructor "),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/5 Constructor.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//chapter 6
class OppsCh6 extends StatefulWidget {
  const OppsCh6({super.key});

  @override
  State<OppsCh6> createState() => _OppsCh6State();
}

class _OppsCh6State extends State<OppsCh6> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("6 Constructor Overloading"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/6 Constructor Overloading.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class OppsCh7 extends StatefulWidget {
  const OppsCh7({super.key});

  @override
  State<OppsCh7> createState() => _OppsCh7State();
}

class _OppsCh7State extends State<OppsCh7> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("7 Method"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/7 Methods.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class OppsCh8 extends StatefulWidget {
  const OppsCh8({super.key});

  @override
  State<OppsCh8> createState() => _OppsCh8State();
}

class _OppsCh8State extends State<OppsCh8> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("8 Mehods OverLoading"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/8 Method Overloading.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//Chapter 9

class Oppsh9 extends StatefulWidget {
  const Oppsh9({super.key});

  @override
  State<Oppsh9> createState() => _Oppsh9State();
}

class _Oppsh9State extends State<Oppsh9> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("9 This Keyword"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/9 This keyword.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//Chapter 10

class OppsCh10 extends StatefulWidget {
  const OppsCh10({super.key});

  @override
  State<OppsCh10> createState() => _OppsCh10State();
}

class _OppsCh10State extends State<OppsCh10> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("10 Garbege Collections"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/10 Garbage Collection.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//chapter 11
class OppsCh11 extends StatefulWidget {
  const OppsCh11({super.key});

  @override
  State<OppsCh11> createState() => _OppsCh11State();
}

class _OppsCh11State extends State<OppsCh11> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("11 String Class In Java"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/11 String Class.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Oppsh12 extends StatefulWidget {
  const Oppsh12({super.key});

  @override
  State<Oppsh12> createState() => _Oppsh12State();
}

class _Oppsh12State extends State<Oppsh12> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("12 Methods of String class"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/12 Methods of String class.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class OppsCh13 extends StatefulWidget {
  const OppsCh13({super.key});

  @override
  State<OppsCh13> createState() => _OppsCh13State();
}

class _OppsCh13State extends State<OppsCh13> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("13 String Buffer String Builder"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/13 String Buffer String Builder.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class OppsCh14 extends StatefulWidget {
  const OppsCh14({super.key});

  @override
  State<OppsCh14> createState() => _OppsCh14State();
}

class _OppsCh14State extends State<OppsCh14> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("14 Inheritance in Java"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/14 Inheritance in Java.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class OppsCh15 extends StatefulWidget {
  const OppsCh15({super.key});

  @override
  State<OppsCh15> createState() => _OppsCh15State();
}

class _OppsCh15State extends State<OppsCh15> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("15 Runtime Polymorphism "),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/15 Dynamic Method Dispatch or Runtime Polymorphism.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class OppsCh16 extends StatefulWidget {
  const OppsCh16({super.key});

  @override
  State<OppsCh16> createState() => _OppsCh16State();
}

class _OppsCh16State extends State<OppsCh16> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("16 Method Overriding in Java"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/16 Method Overriding.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Oppsh17 extends StatefulWidget {
  const Oppsh17({super.key});

  @override
  State<Oppsh17> createState() => _Oppsh17State();
}

class _Oppsh17State extends State<Oppsh17> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("17 Super Keyword In JAva"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/17 Super keyword.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class OppsCh18 extends StatefulWidget {
  const OppsCh18({super.key});

  @override
  State<OppsCh18> createState() => _OppsCh18State();
}

class _OppsCh18State extends State<OppsCh18> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("18 Abstraction In Java"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/18 Abstraction.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//chapter 19

class OppsCh19 extends StatefulWidget {
  const OppsCh19({super.key});

  @override
  State<OppsCh19> createState() => _OppsCh19State();
}

class _OppsCh19State extends State<OppsCh19> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("19 Final Keyword In Java"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/19 Final keyword.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//Chapter 20
class OppsCh20 extends StatefulWidget {
  const OppsCh20({super.key});

  @override
  State<OppsCh20> createState() => _OppsCh20State();
}

class _OppsCh20State extends State<OppsCh20> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("20 Packages In Java"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/20 Packages.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class OppsCh21 extends StatefulWidget {
  const OppsCh21({super.key});

  @override
  State<OppsCh21> createState() => _OppsCh21State();
}

class _OppsCh21State extends State<OppsCh21> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("21 Interface in Java"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/21 Interface.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//chapter 22
class OppsCh22 extends StatefulWidget {
  const OppsCh22({super.key});

  @override
  State<OppsCh22> createState() => _OppsCh22State();
}

class _OppsCh22State extends State<OppsCh22> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("22 Exception Handling In java"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/22 Exception Handling in Java.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//Chapter 23

class OppsCh23 extends StatefulWidget {
  const OppsCh23({super.key});

  @override
  State<OppsCh23> createState() => _OppsCh23State();
}

class _OppsCh23State extends State<OppsCh23> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("23 Hierachy of Exception Class"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/23 Hierarchy of Exception classes.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//chapter 24
class OppsCh24 extends StatefulWidget {
  const OppsCh24({super.key});

  @override
  State<OppsCh24> createState() => _OppsCh24State();
}

class _OppsCh24State extends State<OppsCh24> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("24 Multithreading In Java"),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/24 Multithreading in Java.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

//chapter 25

class OpssCh25 extends StatefulWidget {
  const OpssCh25({super.key});

  @override
  State<OpssCh25> createState() => _OpssCh25State();
}

class _OpssCh25State extends State<OpssCh25> {
  late PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text("25 Synchronization "),
          backgroundColor: Colors.black,
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/oops/25 Synchronization.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
