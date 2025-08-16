void main()
{
  int a = 100, b = 50;
  int sum = a + b, diff = a - b, prod = a * b, quot = a ~/ b, rem = a % b;
  print("Sum: $sum\nDifference: $diff\nProduct: $prod\nQuotient: $quot\nRemainder: $rem");
  double c = 70.52321;
  int d = 3;
  num div = c / d;
  print("div: ${div.toStringAsFixed(2)}");

  int num1 = 10, num2 = 20;
  num2 += num1;
  print("num2 after addition: $num2");
  num2 -= num1;
  print("num2 after subtraction: $num2");
  num2 *= num1;
  print("num2 after multiplication: $num2");
  num2 ~/= num1;
  print("num2 after integer division: $num2");
  num2 %= num1;
  print("num2 after modulus: $num2");

  int userid = 123;
  int userpin = 456;
  print((userid == 123 && userpin == 456) ? "Login successful" : "Login failed");
  print((userid == 123 || userpin == 456) ? "Access granted" : "Access denied");
  print(!(userid == 123) ? "User ID is not 123" : "User ID is 123");
  print("Is userid greater than userpin? ${userid > userpin}");
  print("Is userid less than or equal to userpin? ${userid <= userpin}");
  print("Is userid not equal to userpin? ${userid != userpin}");
}