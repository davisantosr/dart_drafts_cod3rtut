class Product {
  String name = '';
  double price = 0;
}

main() {
  var p1 = new Product();
  p1.name = 'Pencil';
  p1.price = 4.30;

  print('The product: ${p1.name} is \$${p1.price}');
}
