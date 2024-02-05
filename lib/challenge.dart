void main(List<String> args) {
  String destination = 'xyz';
  int shippingCost = 10;
  double cost = 0;

  // if (destination == 'xyzjj') {
  //   shippingCost = 5;
  //   print(shippingCost);
  // } else if (destination == 'abc') {
  //   shippingCost = 7;
  //   print(shippingCost);
  // } else {
  //   print('error: destination ');
  // }

  // switch (destination) {
  //   case 'abc':
  //     print('shiping cost is ${shippingCost * 5}');
  //   case 'xyz':
  //     print('shiping cost is ${shippingCost * 10}');
  //   default:
  //     print('error: destination ');
  // }

  if (destination == 'abdc') {
    cost = shippingCost * 5;
  } else if (destination == 'xydz') {
    cost = shippingCost * 4;
  } else {
    print('error destination');
    return;
    // ye reutnr k baad jo b statement hongay wo run nai karega....
    // tu agar hm chahtay hain k iss k baad neechay koi b statement run na ho
    // tu hm return;  likh sktay hain iss k neechay koii b statement run nai hoga...
  }

  print('shipping cose $cost');
}
