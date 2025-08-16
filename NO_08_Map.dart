void main()
{
  Map<String, int> day = {
    "Monday": 1,
    "Tuesday": 2,
    "Wednesday": 3,
    "Thursday": 4,
    "Friday": 5
  };
  print("Days of the week with numbers: $day");
  
  day["Saturday"] = 6;
  day["Sunday"] = 7;
  print("Updated days of the week with numbers: $day");
  
  day.remove("Monday");
  print("After removing Monday: $day");
  
  print("Is Tuesday in the map? ${day.containsKey("Tuesday")}");
  print("Total number of days: ${day.length}");
}