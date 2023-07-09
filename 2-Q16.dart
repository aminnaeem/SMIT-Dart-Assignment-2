// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

void main() {

  List<int> Var = [20, 21, 36, 38, 71, 23, 44, 69, 73, 10, 28, 57];
  List<int> OddValues = [];

  OddValues = List.from(Var.where((e) => e%2 != 0 ));

  print(Var);
  print(OddValues);

}