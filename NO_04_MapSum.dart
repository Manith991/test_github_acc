import 'dart:io';
void main()
{
  print("Enter the 5 numbers:");
  var data = stdin.readLineSync();
  var numbers = data?.split(',').map(int.parse).toList() ?? [];
  if (numbers.length != 5) {
    print("Please enter exactly 5 numbers.");
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