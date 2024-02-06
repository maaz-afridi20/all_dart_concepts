void main(List<String> args) {
  final cookie = Cookie('rectangular', 12);

  print(cookie.shape);
  print(cookie.size);

  /*
 constructor jo hai wo jab hm koii b class
 ko call kartay hain wo sab say pahlay wo hi run hota... hai
 
 */
}

class Cookie {
  // we can also use the {}after () in the constructor when we want to
  // print or do something else. like below.
  String shape;
  double size;
  Cookie(this.shape, this.size) {
    print('Something changes');
  }

  void baking() {
    print('Started Baking...');
  }

  bool isCooling() {
    return false;
  }
}
