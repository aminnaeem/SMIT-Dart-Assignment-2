// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.


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