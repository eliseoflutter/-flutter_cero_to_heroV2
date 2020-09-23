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

class HomePage extends StatelessWidget {
  final imageUrl =
      'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg-1024x683.jpg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,
      body: SafeArea(
        child: Center(
          child: FadeInImage(
            image: NetworkImage(imageUrl),
            placeholder: AssetImage('assets/gif/loading_clear.gif'),
            // placeholder: AssetImage('assets/gif/loading_fill.gif'),
            // placeholder: AssetImage('assets/gif/loading_normal.gif'),
            height: 400,
            width: 400,
            fit: BoxFit.contain,
            // extras
            fadeInDuration: Duration(milliseconds: 500),
          ),
        ),
      ),
    );
  }
}

class NetworkImageGeneric extends StatelessWidget {
  final imageUrl =
      'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg-1024x683.jpg';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      child: Image(
        image: NetworkImage(imageUrl),
        height: 400,
        width: 400,
        fit: BoxFit.contain,
      ),
    );
  }
}

class AssetsImageGeneric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      child: Image(
        image: AssetImage('assets/images/car.jpg'),
        height: 400,
        width: 400,
        fit: BoxFit.contain,
      ),
    );
  }
}
