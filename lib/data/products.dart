class Product {
  final String name;
  final String image;
  final double price;

  Product({required this.name, required this.image, required this.price});
}

List<Product> products = [
  Product(name: "Alumbrado Publico", image: "assets/alumbrado.jpg", price: 15),
  Product(name: "Oficina", image: "assets/ofi.jpg", price: 15),
  Product(name: "Medidor", image: "assets/medidor.jpg", price: 15),
  Product(name: "Reporta", image: "assets/alumbrado.jpg", price: 15),
];
