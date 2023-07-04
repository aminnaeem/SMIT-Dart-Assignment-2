void main() {

  Map<String, dynamic> ShoppingCart = {
    'Banana' : 20,
    'Mango' : 22,
    'Apple' : 35,
    'Avocado' : 15,
    'Pineapple' : 8,
    'Water Melon' : 3
  };

  if(ShoppingCart.containsKey('Apple')) {
    print('Product found');
  }

  else{
    print('Product not found');
  }

}