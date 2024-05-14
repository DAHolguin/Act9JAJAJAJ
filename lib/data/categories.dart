import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final Color color;

  Category({required this.name, required this.image, required this.color});
}

List<Category> categories = [
  Category(
    name: "Medidor",
    image: "assets/medidor.jpg",
    color: const Color(0xffc2f6bf),
  ),
  Category(
    name: "Proveedor",
    image: "assets/proveedor.png",
    color: const Color(0xffc8a0f1),
  ),
  Category(
    name: "Wi-Fi",
    image: "assets/wifi.png",
    color: const Color(0xfff5c385),
  ),
  Category(
    name: "Medidor",
    image: "assets/FormCFE.jpg",
    color: const Color(0xfff19baa),
  ),
];
