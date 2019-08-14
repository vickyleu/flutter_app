import 'package:flutter/cupertino.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new CupertinoApp(
      title: 'Welcome to Flutter',
      home: new CupertinoPageScaffold(
        navigationBar: new CupertinoNavigationBar(
          previousPageTitle: 'Cupertino',
          middle: const Text('Activity Indicator'),
        ),
        child: const Center(
          child: CupertinoActivityIndicator(),
        ),
      ),
    );
  }
}
