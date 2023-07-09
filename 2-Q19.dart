// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

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