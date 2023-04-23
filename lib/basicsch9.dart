import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class BAsicsCh9Ar extends StatefulWidget {
  const BAsicsCh9Ar({super.key});

  @override
  State<BAsicsCh9Ar> createState() => _BAsicsCh9ArState();
}

class _BAsicsCh9ArState extends State<BAsicsCh9Ar> {
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
          title: const Text('Decision Making in Java'),
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
          'assets/pdf/basics/9Ar.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
