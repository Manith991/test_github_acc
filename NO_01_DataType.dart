void main()
{
  String name = "John Doe";
  int age = 30;
  double height = 5.9;
  bool isStudent = false;
  var hobbies = ["reading", "gaming", "hiking"];
  dynamic favoriteColor = "blue";
  num score = 95.5;
  const pi = 3.14159;
  final currentYear = DateTime.now().year;
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Is Student: $isStudent");
  print("Hobbies: $hobbies");
  print("Favorite Color: $favoriteColor");
  print("Score: $score");
  print("Pi: $pi");
  print("Current Year: $currentYear");
  print("Type of name: ${name.runtimeType}");
  print("Type of age: ${age.runtimeType}");
  print("Type of height: ${height.runtimeType}");
  print("Type of isStudent: ${isStudent.runtimeType}");
  print("Type of hobbies: ${hobbies.runtimeType}");
  print("Type of favoriteColor: ${favoriteColor.runtimeType}");
  print("Type of score: ${score.runtimeType}");
  print("Type of pi: ${pi.runtimeType}");
  print("Type of currentYear: ${currentYear.runtimeType}");
}