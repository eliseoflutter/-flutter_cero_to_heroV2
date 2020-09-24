import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 50,
        decoration: BoxDecoration(border: Border.all(color: Colors.red)),
        child: Text(
          'Hola, soy Oscar este es mi canal de youtube, en el cual enseño acerca de Flutter',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            // fontWeight: FontWeight.w900,
            // fontStyle: FontStyle.italic,
          ),
          textAlign: TextAlign.start,
          // overflow: TextOverflow.ellipsis,
          // maxLines: 1,
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
