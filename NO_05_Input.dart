import 'dart:io';
void main()
{
  print("Enter how many numbers you want to sum:");
  var data = stdin.readLineSync();
  var count = int.tryParse(data ?? '');
  if (count == null || count <= 0)
  {
    print("Please enter a valid positive integer.");
    return;
  } 
  print("Enter the $count numbers separated by commas:");
  data = stdin.readLineSync();
  var numbers = data?.split(',').map(int.parse).toList() ?? [];
  if (numbers.length != count) {
    print("Please enter exactly $count numbers.");
    return;
  }
  else
  {
    int sum = 0;
    for (var number in numbers) {
      sum += number;
    }
    print("The sum of the numbers is: $sum");
  }
}

