import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class OppsCha1 extends StatefulWidget {
  const OppsCha1({super.key});

  @override
  State<OppsCha1> createState() => _OppsCha1State();
}

class _OppsCha1State extends State<OppsCha1> {
  @override
  void initState() {
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
          title: const Text("1 Classes And Objects"),
          backgroundColor: Colors.black,
        ),
        body: const Ch1(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Ch1 extends StatefulWidget {
  const Ch1({super.key});

  @override
  State<Ch1> createState() => _Ch1State();
}

class _Ch1State extends State<Ch1> {
  late PdfViewerController _pdfViewerController;

  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
      colorFilter: const ColorFilter.mode(Colors.black, BlendMode.saturation),
      child: SfPdfViewer.asset(
        'assets/pdf/oops/1 Object and class in Java.pdf',
        currentSearchTextHighlightColor: Colors.black,
        otherSearchTextHighlightColor: Colors.black,
        controller: _pdfViewerController,
      ),
    );
  }
}
