// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

void main() {
  List Numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  int n = 9;

  List takeNElements(List list, int n) {
    List result = [];
    for (int a = 0; a < list.length && a < n; a++){
      result.add(list[a]);
    }
    return result;
  }

  List result = takeNElements(Numbers, n);
  print(result);
}