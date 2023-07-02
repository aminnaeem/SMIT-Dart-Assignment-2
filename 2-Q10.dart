void main() {
  List<String> NamesList = [ 'Ali' , 'Owais' , 'Ahmed' , 'Yaseen' , 'Ahmed' , 'Kashif' , 'Owais', 'Haris'];
  List NewList = [];

// Using for in loop 

  for (String elements in NamesList){
    if(!NewList.contains(elements)){
      NewList.add(elements);
    }
  }
  print(NewList);
  
}