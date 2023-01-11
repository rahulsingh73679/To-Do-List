import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(title: Text("To-Do List")),
        body: WebView(
            initialUrl: "https://r1pns.github.io/r/",
            javascriptMode: JavascriptMode.unrestricted)),
  ));
}

// Gaya College of Engineering   https://www.gcegaya.ac.in
// flutter build apk --build-name=1.0.3 --build-number=3
  
//  flutter pub get
//  flutter pub run flutter_launcher_icons:main


  // angellist message
  
// I am not sure whether I will get this job or not but I am 100% sure about one thing that I can do my very best to complete the task I am assigned with.