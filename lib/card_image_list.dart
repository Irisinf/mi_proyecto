import 'package:flutter/material.dart';
import 'package:miproyecto/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //cardimagelist
    final cardImageList = Container(
      height: 330,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/imagen7.jpg"),
          CardImage("assets/images/imagen8.jpg"),
          CardImage("assets/images/imagen9.jpg"),
          CardImage("assets/images/imagen10.jpg"),
          CardImage("assets/images/imagen11.jpg"),
          CardImage("assets/images/imagen12.jpg"),

        ],
      ),
    );

    return cardImageList;
  }

}