import 'package:flutter/material.dart';
import 'package:wiredash/wiredash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  final _navigatorkey = GlobalKey<NavigatorState>();
  @override
  Widget build(BuildContext context) {
    return Wiredash(
      projectId: 'test11-25xgzl4',
      secret: 'ABMPeYUPBlDlufcXem6S1GdSNrkxCsla',
      // ignore: deprecated_member_use
      navigatorKey: _navigatorkey,
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('wiredash'),
      ),
      // floatingActionButton: FloatingActionButton(
      //   //  onPressed:

      //   child: const Icon(Icons.add),
      // ),
    );
  }
}
