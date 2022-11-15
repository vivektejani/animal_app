class Animal {
  final String plan;
  final String price;
  final String image;

  Animal({
    required this.plan,
    required this.price,
    required this.image,
  });

  factory Animal.fromAnimal({required Map<String, dynamic> e}) {
    return Animal(
      plan: e['plan'],
      price: e['price'],
      image: e['image'],
    );
  }
}
