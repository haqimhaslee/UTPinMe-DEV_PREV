import 'package:flutter/material.dart';
import 'package:utp_in_me/settings/about_app.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SrcutpPopupPage extends StatefulWidget {
  const SrcutpPopupPage({super.key});

  @override
  State<SrcutpPopupPage> createState() => _SrcutpPopupPageState();
}

class _SrcutpPopupPageState extends State<SrcutpPopupPage> {
  late final WebViewController controller;

  @override
  void initState() {
    super.initState();
    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            // Update loading bar.
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) {},
          onWebResourceError: (WebResourceError error) {},
        ),
      )
      ..loadRequest(Uri.parse('https://www.srcutp.org'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: BackButton(color: Color.fromARGB(255, 73, 73, 73)),
        title: const Text(
          'SRCUTP',
          //style: TextStyle(color: Color.fromARGB(255, 73, 73, 73)),
        ),
        elevation: 1,
        //centerTitle: true,
        //backgroundColor: Color.fromARGB(255, 224, 234, 255),
        actions: [
          IconButton(
            icon: const Icon(Icons.info_rounded),
            //color: Color.fromARGB(255, 58, 58, 58),
            onPressed: (() => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const AboutApp()))
                }),
          )
        ],
      ),
      body: WebViewWidget(
        controller: controller,
      ),
    );
  }
}