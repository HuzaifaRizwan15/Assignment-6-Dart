void main() {
  List<String> days = [
    'monday',
    'tuesday',
    'wednesday',
    'thursday',
    'friday',
    'saturday',
    'sunday'
  ];
  print(days);
  while (days.isNotEmpty) {
    days.removeLast();
    print(days);
  }
}
