void main() {
  //set price value
  num price = 100.50;
  String withoutRawString = "The value of price is \t $price";
  String withRawString = r"The value of price is \t $price";
  print(withoutRawString);
  print(withRawString);

  List<String> items = ["Apple", "Banana", "Cherry"];
  print("Value of items: $items");
  print("Value of items: ${items[0]}");
  print("Value of items: ${items.length}");
  print("Value of items: ${items.join(', ')}");
  print(
    "Value of items: ${items.map((item) => item.toUpperCase()).join(', ')}",
  );
  print(
    "Value of items: ${items.where((item) => item.startsWith('B')).join(', ')}",
  );
  print("Value of items: ${items.any((item) => item.startsWith('C'))}");
  print("Value of items: ${items.every((item) => item.length > 3)}");
  print(
    "Value of items: ${items.reduce((value, element) => value + ', ' + element)}",
  );
  print(
    "Value of items: ${items.fold('', (value, element) => value + (value.isEmpty ? '' : ', ') + element)}",
  );
  print(
    "Value of items: ${items.map((item) => item.length).reduce((value, element) => value + element)}",
  );
  print(
    "Value of items: ${items.map((item) => item.length).fold(0, (value, element) => value + element)}",
  );
  print(
    "Value of items: ${items.map((item) => item.length).reduce((value, element) => value + element) / items.length}",
  );
  print(
    "Value of items: ${items.map((item) => item.length).fold(0, (value, element) => value + element) / items.length}",
  );
  print(
    "Value of items: ${items.map((item) => item.length).reduce((value, element) => value + element) / items.length.toDouble()}",
  );
}
