import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter 0 a 100',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Colors.white,
          child: SafeArea(
            child: Column(
              children: [],
            ),
          ),
        ),
      ),
      drawerEnableOpenDragGesture: false,
      drawerScrimColor: Colors.black.withOpacity(.8),
      appBar: AppBar(
        title: Text('Menus'),
      ),
    );
  }
}
