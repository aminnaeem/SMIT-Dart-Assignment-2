void main () {

  Map<String, dynamic> StudentData = {
    'name' : 'John',
    'age' : 25,
    'isStudent' : true
    };

  if (StudentData['age'] >= 18 && StudentData['isStudent'] == true){
    print('Eligible');
  }
  else{
    print('Not Eligible');
  }

}