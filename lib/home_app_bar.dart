import 'package:flutter/material.dart';
import 'package:miproyecto/card_image.dart';
import 'package:miproyecto/card_image_list.dart';
import 'package:miproyecto/gradient_back.dart';

class HomeAppBar extends StatelessWidget{
  String textoTitulo;

  HomeAppBar(this.textoTitulo);
  @override
  Widget build(BuildContext context) {
    //titulo
    final titulo = Container(
      margin: EdgeInsets.only(
        top: 40,
        left: 30
      ),
      child: Text(
        textoTitulo,
      style: TextStyle(
          fontFamily: "lato",
      fontWeight: FontWeight.bold,
      fontSize: 30,
      color: Colors.white
      ),
      ),
    );
    // appbar
    final appBar =Stack(
      children: <Widget> [
      GradientBack(),
        titulo,
        CardImageList()
      ],
    );

    return appBar;
  }

}