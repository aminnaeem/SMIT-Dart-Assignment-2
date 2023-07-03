void main() {

  List<int> Var = [82, 91, -30, 63, -71, -88, 44, -69, 73, -10, -23, 57];
  List<int> PositiveValues = [];

  PositiveValues = List.from(Var.where((e) => e >= 0));

  print(Var);
  print(PositiveValues);

}