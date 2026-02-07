import 'package:flutter/material.dart';
import '../CustomElevatedButton/CustomElevatedButton.dart';

class HotelCard extends StatelessWidget{
  String name;
  String imageName;
  HotelCard({required this.name, required this.imageName});
  @override
  Widget build(BuildContext context) {
    return
      Expanded(
      child: Stack(
        alignment: AlignmentGeometry.bottomCenter,
        children: [
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
              ),
              clipBehavior: Clip.antiAlias,
              height: 231,
              width: double.infinity,
              child: Image.asset(imageName,
              fit: BoxFit.fill,
              ),
            ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CustomElevatedButton(name: name,),
          )
        ],
      ),
    );
  }
}