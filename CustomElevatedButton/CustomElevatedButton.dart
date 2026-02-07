import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget{
  String name;
  double borderRadius;
  double buttonPadding;
  CustomElevatedButton({required this.name, this.borderRadius = 40, this.buttonPadding = 8});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(onPressed: () {}, child: Text(name,
        style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold
        ),)
          ,
          style:ElevatedButton.styleFrom(
            padding: EdgeInsetsGeometry.symmetric(
              vertical: buttonPadding
            ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(borderRadius)
              ),
              backgroundColor: Color(0xFF024383)
          ) ),
    );
  }

}