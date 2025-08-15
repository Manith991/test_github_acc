void main()
{
  Set<String> day = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"].toSet();
  print("Days of the week: $day");
  day.add("Saturday");
  day.add("Sunday");
  print("Updated days of the week: $day");
  day.remove("Monday");
  print("After removing Monday: $day");
  print("Is Tuesday in the set? ${day.contains("Tuesday")}");
  print("Total number of days: ${day.length}");
}