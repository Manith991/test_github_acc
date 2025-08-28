import 'dart:io';
import 'dart:math';

void main() {
  int count = 0;
  String info = "";
  double a=0.0,b=0.0,c=0.0;
  double area = 0.0, perimeter = 0.0, totalArea = 0.0;
  stdout.writeln(
      "Input triangles sides: a, b, c sperated by / or nothing to exit: ",
  );
  while (true) {
    stdout.write("[${count}] - a/b/c: ");
    var line = stdin.readLineSync();
    if (line == null || line.isEmpty) break;
    var sides = line.split('/');

    if (sides.length != 3) {
      stdout.writeln("Please input exactly 3 sides.");
      continue;
    }
    a = double.tryParse(sides[0]) ?? 0.0;
    b = double.tryParse(sides[1]) ?? 0.0;
    c = double.tryParse(sides[2]) ?? 0.0;
    perimeter = (a+b+c)/2;
    area = sqrt(perimeter*(perimeter-a)*(perimeter-b)*(perimeter-c));
    count++;
    if(!info.isEmpty) info += "\n";
  info += 
    "${count.toString().padRight(8)}"
    "${a.toString().padRight(8)}"
    "${b.toString().padRight(8)}"
    "${c.toString().padRight(8)}"
    "${area.toString().padRight(8)}";
    totalArea += area;
  }
  print("Triangle $count");
  var heading = 
    "${"No.".padRight(8)}"
    "${"A".padRight(8)}"
    "${"B".padRight(8)}"
    "${"C".padRight(8)}";
    "${"Area".padRight(8)}";
  var bar = String.fromCharCodes(List.filled(50, "=".codeUnitAt(0)));
  print(heading);
  print(bar);
  print(info);
  print(bar);
  print("TotalArea  Area: $totalArea".padLeft(50));
}
