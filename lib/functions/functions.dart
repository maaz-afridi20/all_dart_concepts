void main(List<String> args) {
  //! Function
  printName();

  // print(ageName());

  var nameee = ageName();

  print(ageName().$1);
  print(nameee.$2);
}

void printName() {
  print('Name');
}

String namee() {
  return '';
}

// if  you want to return more than one datatype from one function
// than we can use //!Record.
//  below is the syntax.

(int, String) ageName() {
  return (12, 'Ali');
}

// so we have to use () and mention that following datatypes.
// and also return that datatypes inside.()
// just like that we can return also more than one. just like above.
// so if we want to get access to that one variable than we can use $ just like below.
//  print(nameee.$2); this will print second number variable data above which is String (Ali).
// first store that data in some variable.
// also you can use this. print(ageName().$1);