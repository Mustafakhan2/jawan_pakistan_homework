// //: Create a list of Days and remove one by one from the end of list.
void main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  while (days.isNotEmpty) {
    print(days);
    days.removeLast();
  }

  print(days); 
}
