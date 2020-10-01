import 'package:flutter/material.dart';

class FilaEjemplo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisAlignment => nos permite ordenar horizontalmente los widgets hijos
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      // crossAxisAligment => nos permite ordenar los hijos de manera vertical
      crossAxisAlignment: CrossAxisAlignment.end,
      // mainAxisSize => ordenamos que la fila ocupe un espacio minimo basado en el espacio total de sus hijos
      mainAxisSize: MainAxisSize.min,
      // verticalDirection => controlamos la direccion en la cual se renderiza la fila (al reves, al derecho)
      // verticalDirection: VerticalDirection.up,
      children: [
        Container(
          color: Colors.red,
          height: 100,
          width: 50,
        ),
        SizedBox(width: 30),
        Container(
          color: Colors.blue,
          height: 130,
          width: 50,
        ),
        SizedBox(width: 30),
        Container(
          color: Colors.green,
          height: 160,
          width: 50,
        ),
        SizedBox(width: 30),
        Container(
          color: Colors.black,
          height: 200,
          width: 50,
        ),
      ],
    );
  }
}
