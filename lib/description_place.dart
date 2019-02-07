import "package:flutter/material.dart";
import 'button_purple.dart';

class DescripcionPlace extends StatelessWidget{

  String namePlace;
  int stars;
  String descriptionPlace;

  DescripcionPlace(this.namePlace,this.stars,this.descriptionPlace);



  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star_border= Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final star_half = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );


    final descripction = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child: new Text(
        descriptionPlace,
        style: const TextStyle(
            fontFamily: "Lato",
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color:  Color(0xFF56575a)
        ),
      )
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );


    final title_star = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),

          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,

          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star_border
          ],
        )
      ],
    );


    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        title_star,
        descripction,
        ButtonPurple("Navigate")
      ],
    );
  }

}
