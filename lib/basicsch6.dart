import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class BasicsCh6Dm extends StatefulWidget {
  const BasicsCh6Dm({super.key});

  @override
  State<BasicsCh6Dm> createState() => _BasicsCh6DmState();
}

class _BasicsCh6DmState extends State<BasicsCh6Dm> {
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
          'assets/pdf/basics/6Dm.pdf',
          controller: _pdfViewerController,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
