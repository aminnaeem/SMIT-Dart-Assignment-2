// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

void main() {
  List Days = [];
  Days.addAll(['Monday','Tuesday','Wednesday','Thursday','Friday']);
  Days.insertAll(Days.length, ['Saturday', 'Sunday']);
  print(Days);
}