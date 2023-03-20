class Product {
  String name;
  double price;
  bool available;
  String? imageUrl; // add imageUrl field

  Product(
    {required this.name, 
  required this.price, 
  required this.available, 
  this.imageUrl}
  );
}