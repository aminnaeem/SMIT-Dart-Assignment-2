void main() {
  List Days = [];
  Days.addAll(['Monday','Tuesday','Wednesday','Thursday','Friday']);
  Days.insertAll(Days.length, ['Saturday', 'Sunday']);
  print(Days);
}