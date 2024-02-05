void main() {
  // int
  // double
  // string
  // dynamic

  dynamic isChild = false;

  print(isChild);

  //! in dynamic we can add any type of value.

  int somevalue = 11;
  print('this is even ${somevalue.isEven}');

  int firstValue = 10;

  print(firstValue);

  firstValue = 15;
  print('after');
  print(firstValue);

// greetings.

  String greeting = 'Hello, world';

  print(greeting);

  String multiLineStringss = '''
   this is multi-line string 
   which we can use to print multiple things even in different lines.
  ''';

  print(multiLineStringss);
}
