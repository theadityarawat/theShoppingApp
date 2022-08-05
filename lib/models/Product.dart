import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/hp_pavillion_1.png",
      "assets/images/hp_pavillion_2.png",
      "assets/images/hp_pavillion_3.png",
      "assets/images/hp_pavillion_4.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "HP Pavillion Gaming Laptop 15 ec2008ax",
    price: 54949,
    description:
        "Laptop with ideal specifications for a gamer, student, graphic designer. A powerhouse you'll love.",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/mi_note9_pro_1.png",
      "assets/images/mi_note9_pro_2.png",
      "assets/images/mi_note9_pro_3.png",
      "assets/images/mi_note9_pro_4.png"
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Redmi Note 9 Pro(White) 4GB",
    price: 14348,
    description:
        "A phone for the lovers of speed, camera and battery. Get yours now and enjoy blazing fast speed with Cooling 2.0",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/boat_330_1.png",
      "assets/images/boat_330_2.png",
      "assets/images/boat_330_3.png",
      "assets/images/boat_330_4.png",
      "assets/images/boat_330_5.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Boat Rockerz 330(Black)",
    price: 1399,
    description:
        "Wireless earphones to immerse you in Bass. Enjoy grooving into music with battery that last hours and charges back in 5 minutes.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Logitech Head",
    price: 20.20,
    description: "Hi",
    rating: 4.1,
    isFavourite: true,
  ),
];
