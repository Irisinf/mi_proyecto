import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:miproyecto/review.dart';
import 'package:miproyecto/review_list.dart';

import 'description_place.dart';

class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final descriptionplace = Container(
      margin: EdgeInsets.only(
        top: 250,
        left: 30,
        right: 30
      ),
      child: DescriptionPlace("INCACHACA", 4, "Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas Letraset, las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum."),
    );

    final reviewList = Container(
      margin: EdgeInsets.only(
          top: 20,
          left: 30,
          right: 30
      ),
      child:ReviewList()
    );

    ///Listview
    final listView = ListView(
      children: <Widget>[
        descriptionplace,
        reviewList],
    );



    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My places"
        ),
      ),
      body: Stack(
        children: <Widget>[
          listView
        ],
      ),
    );
  }

}