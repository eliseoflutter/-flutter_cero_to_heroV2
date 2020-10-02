import 'package:flutter/material.dart';

class ScaffoldWidget extends StatefulWidget {
  @override
  _ScaffoldWidgetState createState() => _ScaffoldWidgetState();
}

class _ScaffoldWidgetState extends State<ScaffoldWidget> {
  int _currentIndex = 1;
  _changeNavIndex(int index) {
    _currentIndex = index;
    print('El index seleccionado es => $_currentIndex');

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
        elevation: 0,
        child: ListView(),
      ),
      endDrawer: Drawer(
        elevation: 0,
        child: ListView(),
      ),
      drawerScrimColor: Colors.grey.withOpacity(.2),
      drawerEnableOpenDragGesture: false,
      appBar: AppBar(
        title: Text('Restaurante'),
        elevation: 0,
      ),
      body: Container(
        color: Colors.grey.withOpacity(.4),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 0,
        child: Icon(Icons.add),
        onPressed: () => print('Presionaste el boton flotante'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        selectedItemColor: Colors.red,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        // currentIndex: _currentIndex,
        // onTap: (index) => _changeNavIndex(index),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            title: Text('Agregar'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text('Usuarios'),
          ),
        ],
      ),
    );
  }
}
