void main() {

  Map<String, dynamic> User = {
    'name' : 'Amin',
    'isAdmin' : true,
    'isActive' : false
  };

  if(User['isAdmin'] == true && User['isActive'] == true){
    print('Active Admin');
  }

  else{
    print('Not an Active Admin');
  }

}