import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review("assets/img/people.jpg", "José Mario",  "1 review 5 photod", "There is a amazing place in Siri"),
        new Review("assets/img/manuel.jpg", "Manuel",  "2 review 3 photod", "Se siente e impacta el lugar. "),
        new Review("assets/img/walter.jpg", "Walter",  "1 review 1 photod", "Muy bonito y excelente historia. ")
      ],
    );
  }

}