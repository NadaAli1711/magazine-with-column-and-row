import 'package:flutter/material.dart';
import 'package:hotel_first_flutter_practice/HotelCard/HotelCard.dart';
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
              Row(
                spacing: 8,
                children: [
                  HotelCard(
                    imageName: 'lib/assets/images/sharm.jpg',
                    name: 'Sharm El Shikh',
                  ),
                  HotelCard(
                    imageName: 'lib/assets/images/alex.jpg',
                    name: 'Alexandria',
                  ),
                ],
              ),
              Row(
                spacing: 8,
                children: [
                  HotelCard(
                    imageName: 'lib/assets/images/dahab.jpg',
                    name: 'Dahab',
                  ),
                  HotelCard(
                    imageName: 'lib/assets/images/marasy.jpg',
                    name: 'Marasy',
                  ),
                ],
              ),
              Row(
                spacing: 8,
                children: [
                  HotelCard(
                    imageName: 'lib/assets/images/nile.jpg',
                    name: 'Nile',
                  ),
                  HotelCard(
                    imageName: 'lib/assets/images/aswan.jpg',
                    name: 'Aswan',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
