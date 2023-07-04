void main() {

  Map<String, dynamic> Product = {
    'name' : 'Laptop',
    'price' : 50000,
    'quantity' : 2,
  };

  if (Product['quantity'] > 0){

    print('In Stock');
  }
  else{

    print('Out of Stock');
  }
}