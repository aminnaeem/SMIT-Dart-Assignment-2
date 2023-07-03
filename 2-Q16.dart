void main() {

  List<int> Var = [20, 21, 36, 38, 71, 23, 44, 69, 73, 10, 28, 57];
  List<int> OddValues = [];

  OddValues = List.from(Var.where((e) => e%2 != 0 ));

  print(Var);
  print(OddValues);

}