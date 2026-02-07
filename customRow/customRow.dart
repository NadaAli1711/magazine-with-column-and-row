import 'package:flutter/material.dart';
import 'package:hotel_first_flutter_practice/HotelCard/HotelCard.dart';

class CustomRow extends StatelessWidget{
  String Name_1;
  String ImageName_1;
  String Name_2;
  String ImageName_2;
  CustomRow({required this.Name_1 , required this.ImageName_1, required this.Name_2 , required this.ImageName_2});
  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 8,
      children: [
        HotelCard(
          imageName: ImageName_1,
          name: Name_1,
        ),
        HotelCard(
          imageName: ImageName_2,
          name: Name_2,
        ),
      ],
    );
  }

}