somePrint({required String name, double price = 9.99}) {
  print('the name is: ${name} and the price is \$${price}');
}

class Product {
  String name = '';
  double price = 0.00;

  Product(String name, double price) {
    this.name = name;
    this.price = price;
  }

  // Product(this.name, this.price); => handy constructor
  // Product({this.name = '', this.price = 9.99}); named parameters
}

main() {
  var p1 = new Product('Pencil', 4.50);
  var p2 = Product('Fridge', 99.99);

  print('Product: ${p1.name}');
  print('Price: \$${p1.price}');

  print('Product: ${p2.name}');
  print('Price: \$${p2.price}');

  somePrint(name: 'Car', price: 3750.00);
}

// class Product {
//   String name = '';
//   double price = 0;
// }

// main() {
//   var p1 = new Product();
//   p1.name = 'Pencil';
//   p1.price = 4.30;

//   print('The product: ${p1.name} is \$${p1.price}');
// }
