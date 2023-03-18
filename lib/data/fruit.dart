class Fruit {
  Fruit({
    required this.id,
    required this.name,
    required this.color,
    this.created,
  });

  final String id;
  final String name;
  final String color;
  final DateTime? created;
}
