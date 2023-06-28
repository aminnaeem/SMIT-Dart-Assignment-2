void main() {
  Map<String , String> Clients =  {
    'name':'Ahmed',
    'phone':'0301-1234567'
  };

  print(Clients.keys.where((e) => e.length == 4 ));
}