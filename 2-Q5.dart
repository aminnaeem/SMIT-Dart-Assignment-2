// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String , String> Clients =  {
    'name':'Ahmed',
    'phone':'0301-1234567'
  };

  print(Clients.keys.where((e) => e.length == 4 ));
}