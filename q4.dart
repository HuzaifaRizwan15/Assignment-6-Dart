void main() {
  List<int> num = [2, 5, 7, 1, 4, 12, 3, 19];
  int smallest = num[0];
  int greatest = num[0];
  for (int i = 0; i < num.length; i++) {
    if (num[0] > num[i]) {
      smallest = num[i];
    }
  }
  for (int i = 0; i < num.length; i++) {
    if (num[0] < num[i]) {
      greatest = num[i];
    }
  }
  print('smallest: $smallest');
  print('greatest: $greatest');
}
