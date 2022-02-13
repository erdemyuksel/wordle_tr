import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebSite extends StatefulWidget {
  const WebSite({Key? key}) : super(key: key);

  @override
  _WebSiteState createState() => _WebSiteState();
}

class _WebSiteState extends State<WebSite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
      ),
      body: WebView(
        initialUrl: 'https://f.github.io/wordle-tr/',
        javascriptMode: JavascriptMode.unrestricted,
        zoomEnabled: false,
      ),
    );
  }
}
