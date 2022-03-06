void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (var num in a) {
    if (num < 13) {
      print(num);
    }
  }
}
