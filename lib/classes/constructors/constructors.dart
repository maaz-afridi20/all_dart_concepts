void main(List<String> args) {
  final cookie = Cookie('rectangular', 12);

  print(cookie.shape);
  print(cookie.size);

  // here we cannot do this because the values are final.
  // cookie.shape = 'square';
  print(cookie.shape);

  /*
 constructor jo hai wo jab hm koii b class
 ko call kartay hain wo sab say pahlay wo hi run hota... hai
 
 */
}

class Cookie {
  // we can also use the {}after () in the constructor when we want to
  // print or do something else. like below.

  // we use finan with the variabes so with this we cannot modify the values of the
  // specific variables outside of the class just like  cookie.shape='abc'
  final String shape;
  final double size;
  Cookie(this.shape, this.size) {
    print('Something changes');
  }
  // this is simple type of constructor..

  // so jab ham nay final laga diya tu hm iss ki values ko changee nai kr sktay...
  //
  // agar hm just like previously agar named parameter ko likhna chahtay hain..
  // k confusion na ho tu hm constructor mein ({}) likh krr use kr sktay hain....

  void baking() {
    print('Started Baking...');
  }

  bool isCooling() {
    return false;
  }
}
