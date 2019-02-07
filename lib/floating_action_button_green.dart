import 'package:flutter/material.dart';

class FloatingActionButtonGrean extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGrean();
  }




}


class _FloatingActionButtonGrean extends State<FloatingActionButtonGrean>{


  void onPressedFav(){}

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        Icons.favorite_border
      ),
    );
  }

}
