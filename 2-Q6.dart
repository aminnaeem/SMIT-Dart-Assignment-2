void main(){

  Map World = {
    'Pakistan' : {
      'Capital City' : 'Islamabad',
      'Currency' : 'Rupee' ,
      'Language' : 'Urdu'
    },
    'United States' : {
      'Capital City' : 'Washington D.C',
      'Currency' : 'US Dollar' ,
      'Language' : 'English'
    },
    'Iran' : {
      'Capital City' : 'Tehran',
      'Currency' : 'Irani Rial' ,
      'Language' : 'Persian'
    },
    'China' : {
      'Capital City' : 'Islamabad',
      'Currency' : 'Yuan' ,
      'Language' : 'Mandarin Chinese'
    },
    'Australia' : {
      'Capital City' : 'Canberra',
      'Currency' : 'Australian Dollar' ,
      'Language' : 'English'
    },
  };
  
  String CountryKey = 'Australia';
  if(World.containsKey(CountryKey)){
    Map CountryData = World[CountryKey];
    print('Country : ${CountryKey}');
    print('Capital City : ${CountryData['Capital City']}');
    print('Currency : ${CountryData['Currency']}');
    print('Language : ${CountryData['Language']}');
  }
  else{
    print('Country not found');
  }
  
}