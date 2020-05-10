import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  // const HomePageTemp({Key key}) : super(key: key);

  final opciones = ['Uno', 'Dos', 'Tres', 'Cuatro', 'Cinco'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(
        /* En el 'children: <Widget>[]' se hace la lista o se colocan los elementos de la lista */
        children: <Widget>[
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(),
          /* ------------------------------------------------ */
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(),
          /* ------------------------------------------------ */
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(),
          /* ------------------------------------------------ */
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(),
          /* ------------------------------------------------ */
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(),
          /* ------------------------------------------------- */
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(),
          /* ------------------------------------------------- */
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(),
          /* ------------------------------------------------- */
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(),
          /* ------------------------------------------------- */
        ],
      ),
    );
  }
}
