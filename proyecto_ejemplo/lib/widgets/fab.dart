import 'package:flutter/material.dart';

class FABWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo de ejemplo'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.camera_alt,
          color: Colors.orange,
        ),
        backgroundColor: Colors.white,
        splashColor: Colors.blue,
        elevation: 0,
        shape: RoundedRectangleBorder(
          side: BorderSide(color: Colors.orange),
          borderRadius: BorderRadius.circular(50),
        ),
        onPressed: () {
          print('Presionaste el FAB');
        },
      ),
      // floatingActionButton: FloatingActionButton.extended(
      //   label: Text('Agregar publicacion'),
      //   elevation: 0,
      //   splashColor: Colors.grey,
      //   onPressed: () {},
      // ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        unselectedItemColor: Colors.orange,
        selectedItemColor: Colors.orange,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
          BottomNavigationBarItem(
              icon: Icon(Icons.search), title: Text('Buscar')),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline), title: Text('Agregar')),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border), title: Text('Favoritos')),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), title: Text('Cuenta')),
        ],
      ),
    );
  }
}
