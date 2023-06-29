void main(){
  Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
expenses.addAll({'fri' : 5000.00});

print(expenses);
}