import 'package:flutter/material.dart';
import 'package:peliculas/widgets/movie_slider.dart';

import '../widgets/card_swiper.dart';

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
      body: SingleChildScrollView(
          child: Column(
        children: [
          //Tarjetas de Películas
          CardSwiper(),
          //Slider de Películas
          MovieSlider(), 
        ],
      )),
    );
  }
}
