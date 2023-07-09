// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

void main() {

  List<int> Var = [82, 91, -30, 63, -71, -88, 44, -69, 73, -10, -23, 57];
  List<int> PositiveValues = [];

  PositiveValues = List.from(Var.where((e) => e >= 0));

  print(Var);
  print(PositiveValues);

}