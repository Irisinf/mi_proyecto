import 'package:flutter/material.dart';
import 'package:miproyecto/review.dart';
class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    /// reviewList

    final reviewList = Column (
      children: <Widget>[
        Review("assets/images/persona1.jpg","Iris Soto Herbas","1 review - 3 photos",2,"Excelente lugar para visitar."),
        Review("assets/images/persona2.jpg","Maria Eugenia","4 review - 2 photos",3,"Nunca visite el lugar ."),
        Review("assets/images/persona3.jpg","Lorena","3 review - 2 photos",5,"Lo recmiendo bastante."),
        Review("assets/images/persona4.jpg","Luis","8 review - 4 photos",2,"Me gustaria conocerlo."),
        Review("assets/images/persona5.jpg","Carlos","3 review - 3 photos",4,"Hermoso lugar para vistar.")





      ],
    );
     return reviewList;
  }

}