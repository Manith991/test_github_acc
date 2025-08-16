void main()
{
  String strValue = "123";
  int intValue = int.parse(strValue);
  print("String to int conversion: $intValue");
  double doubleValue = double.parse(strValue);
  print("String to double conversion: $doubleValue");
  String strFromInt = intValue.toString();
  print("Int to String conversion: $strFromInt");
  String strFromDouble = doubleValue.toString();
  print("Double to String conversion: $strFromDouble");
  int hexValue = int.parse("1A", radix: 16);
  print("Hexadecimal to int conversion: $hexValue");
}