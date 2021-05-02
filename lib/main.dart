import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home:Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.video_call),
          title: const Text('Youtubeアプリ'),
          actions: <Widget>[
            SizedBox(
               width: 44,
               child: FlatButton(
                 child: Icon(Icons.search),
               ),
            )
          ],
        ),
        body: Container(),
        ),
    );
  }
}

