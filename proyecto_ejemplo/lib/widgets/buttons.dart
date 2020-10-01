import 'package:flutter/material.dart';

class ButtonsTypes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 700,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            FlatButton(
              child: Text(
                'Boton tipo flat',
                style: TextStyle(fontSize: 20),
              ),
              textColor: Colors.white,
              color: Colors.orange,
              splashColor: Colors.purple,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              // disable styles
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              onPressed: () {
                print('Presionaste el boton de tipo flat');
              },
            ),
            MaterialButton(
              child: Text('Material Button', style: TextStyle(fontSize: 20)),
              elevation: 1,
              textColor: Colors.white,
              color: Colors.orange.withOpacity(.9),
              splashColor: Colors.red.withOpacity(.1),
              focusColor: Colors.purple,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              // disable styles
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              onPressed: () {
                print('Presionaste el boton de material');
              },
            ),
            OutlineButton(
              onPressed: () {
                print('Presionaste el boton con bordes');
              },
              child: Text('Boton con bordes'),
              textColor: Colors.green,
              disabledBorderColor: Colors.grey,
              borderSide: BorderSide(color: Colors.black, width: 1),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            ),
            IconButton(
              icon: Icon(Icons.assignment_turned_in),
              color: Colors.red,
              padding: EdgeInsets.zero,
              splashColor: Colors.blue,
              onPressed: () {
                print('Presionaste el boton de icono');
              },
              disabledColor: Colors.grey,
              iconSize: 40,
            ),
          ],
        ),
      ),
    );
  }
}
