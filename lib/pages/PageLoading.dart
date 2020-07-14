//用于展示默认的加载中页面的。
import 'package:flutter/material.dart';

class LoadingPage extends StatefulWidget {
  LoadingPage({Key key}) : super(key: key){
    //注册监听，用来收取原生端的事件。

  }

  @override
  _LoadingPageState createState() {
    return _LoadingPageState();
  }
}

class _LoadingPageState extends State<LoadingPage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'loading...',
            )
          ],
        ),
      )
    );
  }
}
