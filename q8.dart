void main() {
  List<int> numbers = [3, 14, 7, 28, 6, 9];
  int maxValue = numbers[0];

  for (int number in numbers) {
    if (number > maxValue) {
      maxValue = number;
    }
  }

  print('Maximum value: $maxValue');
}


/*Given a list of integers, write a dart code that returns the maximum value from the list.*/