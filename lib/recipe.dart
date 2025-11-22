class Recipe {
  final int id;
  final String title;
  final String description;
  final int calories;

  Recipe({
    required this.id,
    required this.title,
    required this.description,
    required this.calories,
  });

  factory Recipe.fromJson(Map<String, dynamic> json) {
    return Recipe(
      id: json['id'],
      title: json['title'],
      description: json['description'],
      calories: json['calories'],
    );
  }
}
