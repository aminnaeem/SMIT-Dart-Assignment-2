void main() {

   List<int> NumList = [5, 2, 4, 5, 3, 9, 6, 8, 5, 2, 3, 8, 1, 7];
  List UniqueList = [];

// Using for in loop 

  for (int elements in NumList){
    if(!UniqueList.contains(elements)){
      UniqueList.add(elements);
    }
  }
  print(NumList);
  print(UniqueList);

}