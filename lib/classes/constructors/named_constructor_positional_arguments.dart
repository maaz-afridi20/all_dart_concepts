void main(List<String> args) {
  Cookie cookie = Cookie(shape: 'Circle', size: 20);

  print(cookie.shape);
}

//! this is named constructor
class Cookie {
  final String shape;
  final int size;
  Cookie({required this.shape, required this.size}) {
    baking();
  }

  void baking() {
    print('your cake of shape $shape and size $size has started');
  }

  bool isCooling() {
    return true;
  }

  //! Mutable
  // when we can change the value of the variable this is called mutable

  //! Immutable
  // when we cannot change the value of the variable this is called Immutable
  // just like above we have final vairable so we cannot change the value
  // of the variable so this is called immutable
  //!Const
  // when the value is final so this mean that it cannot be change so
  // that is why we can write const with these.
}
