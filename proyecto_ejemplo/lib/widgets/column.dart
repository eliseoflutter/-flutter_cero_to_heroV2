import 'package:flutter/material.dart';

class ColumnaEjemplo extends StatelessWidget {
  const ColumnaEjemplo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment => nos permite ordenar verticalmente los widgets hijos
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      // crossAxisAligment => nos permite ordenar los hijos de manera horizontal
      crossAxisAlignment: CrossAxisAlignment.end,
      // mainAxisSize => ordenamos que la columna ocupe un espacio minimo basado en el espacio total de sus hijos
      mainAxisSize: MainAxisSize.max,
      // verticalDirection => controlamos la direccion en la cual se renderiza la columna (al reves, al derecho)
      verticalDirection: VerticalDirection.up,
      children: [
        Container(
          color: Colors.red,
          height: 100,
          width: 50,
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          color: Colors.blue,
          height: 100,
          width: 60,
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          color: Colors.green,
          height: 100,
          width: 90,
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          color: Colors.black,
          height: 100,
          width: 300,
        ),
      ],
    );
  }
}
