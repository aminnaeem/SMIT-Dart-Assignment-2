void main() {

  List<int> Integers = [2, 5, 7, 3, 8, 9, 4, 11, 19, 23];

  List<int> SquaredInt = Integers.map((e) => e * e).toList();

  print(Integers);
  print(SquaredInt);

}