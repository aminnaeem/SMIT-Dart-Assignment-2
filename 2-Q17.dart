// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

void main() {

  List<int> Integers = [2, 5, 7, 3, 8, 9, 4, 11, 19, 23];

  List<int> SquaredInt = Integers.map((e) => e * e).toList();

  print(Integers);
  print(SquaredInt);

}