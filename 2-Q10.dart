// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

void main() {
  List<String> NamesList = [ 'Ali' , 'Owais' , 'Ahmed' , 'Yaseen' , 'Ahmed' , 'Kashif' , 'Owais', 'Haris'];
  List NewList = [];

// Using for in loop 

  for (String elements in NamesList){
    if(!NewList.contains(elements)){
      NewList.add(elements);
    }
  }
  print(NamesList);
  print(NewList);
  
}