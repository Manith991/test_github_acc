import 'dart:io';

void main() {
  print("Enter the width of the rectangle:");
  String w = stdin.readLineSync() ?? '';
  print("Enter the height of the rectangle:");
  String h = stdin.readLineSync() ?? '';

  double width = double.tryParse(w) ?? 0.0;
  double height = double.tryParse(h) ?? 0.0;
  double area = width * height;
  print("The area of Rectangle = ${area.toStringAsFixed(3)}");


  print("Enter the width and height of the rectangle separated by space: ");
  var widthHeight = stdin.readLineSync();
  if (widthHeight != null) {
    var col = widthHeight.split(' ');
    if (col.length == 2) {
      double w2 = double.tryParse(col[0]) ?? 0.0;
      double h2 = double.tryParse(col[1]) ?? 0.0;
      double area2 = w2 * h2;
      print("The area of Rectangle = ${area2.toStringAsFixed(3)}");
    } else {
      print("Please enter exactly two numbers separated by space.");
    }
  }

  print("Please enter how many rectangles you want to calculate the area for: ");
  var data = stdin.readLineSync();
  var count = int.tryParse(data ?? '') ?? 0;
  double totalArea = 0.0;
  for (int i = 0; i < count; i++) {
    print("Enter the width and height of rectangle ${i + 1} separated by space: ");
    var rectData = stdin.readLineSync();
    if (rectData != null) {
      var dimensions = rectData.split(' ');
      if (dimensions.length == 2) {
        double w3 = double.tryParse(dimensions[0]) ?? 0.0;
        double h3 = double.tryParse(dimensions[1]) ?? 0.0;
        double area3 = w3 * h3;
        print("The area of Rectangle ${i + 1} = ${area3.toStringAsFixed(3)}");
        totalArea += area3;
        print("Total area so far = ${totalArea.toStringAsFixed(3)}");
      }
       else {
        print("Please enter exactly two numbers separated by space.");
      }
    }
  }
}