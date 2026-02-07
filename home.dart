import 'package:flutter/material.dart';
import 'package:hotel_first_flutter_practice/HotelCard/HotelCard.dart';
import 'package:hotel_first_flutter_practice/customRow/customRow.dart';
import '../CustomElevatedButton/CustomElevatedButton.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            spacing: 8,
            children: [
              CustomElevatedButton(
                name: 'Available Hotels',
                borderRadius: 16,
                buttonPadding: 16,
              ),
              CustomRow(
                Name_1: 'Sharm El Shikh',
                ImageName_1: 'lib/assets/images/sharm.jpg',
                Name_2: 'Alexandria',
                ImageName_2: 'lib/assets/images/alex.jpg',
              ),
              CustomRow(
                Name_1: 'Dahab',
                ImageName_1: 'lib/assets/images/dahab.jpg',
                Name_2: 'Marasy',
                ImageName_2: 'lib/assets/images/marasy.jpg',
              ),
              CustomRow(
                Name_1: 'Nile',
                ImageName_1: 'lib/assets/images/nile.jpg',
                Name_2: 'Aswan',
                ImageName_2: 'lib/assets/images/aswan.jpg',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
