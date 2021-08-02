import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Películas cines'),
          elevation: 0,
          actions: [
            IconButton(icon: Icon(Icons.search_outlined), onPressed: () {})
          ],
        ),
        body: Column(
          children: [
            //TODO Card
            //Listado horizontal de peliculas
          ],
        ));
  }
}
