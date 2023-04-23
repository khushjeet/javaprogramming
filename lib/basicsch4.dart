import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class BasicsCh4 extends StatefulWidget {
  const BasicsCh4({super.key});

  @override
  State<BasicsCh4> createState() => _BasicsCh4State();
}

class _BasicsCh4State extends State<BasicsCh4> {
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
          title: const Text('Variable Declaration in Java'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.zoom_in,
                color: Colors.white,
              ),
              onPressed: () {
                _pdfViewerController.zoomLevel = 2;
              },
            ),
            IconButton(
              icon: const Icon(
                Icons.arrow_drop_down_circle,
                color: Colors.white,
              ),
              onPressed: () {
                _pdfViewerController.jumpToPage(4);
              },
            ),
          ],
        ),
        body: SfPdfViewer.asset(
          'assets/pdf/basics/4DVar.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
