import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // asignamos un alto
        height: 250,
        // asignamos un ancho
        width: 250,
        // creamos un margen desde los estremos del container hacia fuera
        margin: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
        // creamos un padding desde los estremos del container hacia dentro
        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 50),
        // decoramos el container
        decoration: BoxDecoration(
          //asignamos un color de fondo
          // color: Colors.red,
          // definimos un borde
          border: Border.all(color: Colors.red),
          // hacemos las esquinas del contenedor circulares
          borderRadius: BorderRadius.circular(15),
        ),
        // le agregamos un hijo al container
        child: Text('Hola a todos'),
      ),
    );
  }
}
