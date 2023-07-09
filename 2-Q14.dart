// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

void main() {

  List<int> Marks = [89, 78, 49, 82, 65, 71, 88, 45, 29, 58, 62];
  List<int> MarksSorted = List.from(Marks);
  MarksSorted.sort();

  print(Marks);
  print(MarksSorted);

}