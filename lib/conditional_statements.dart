bool isAllowed = false;

void main(List<String> args) {
  int age = 18;

  if (age >= 20) {
    print('if statement is true');
  } else {
    print('executing else statement');
  }

  if (age != 18 && !isAllowed) {
    print('Haha');
  } else {
    print('Naha');
  }

  String somevalue = "some value";

  if (somevalue.isEmpty) {
    print('yes empty value');
  } else {
    print('not empty value');
  }

  print('-------------------------------- ');

  print('Ternary operator');

  String value = somevalue.startsWith('s') ? 'wowwwww' : 'not wow';
  print(value);

  print('-------------------------------- ');

  print('Switch Statement');

  switch (somevalue) {
    case 'some value':
      print('case 1');
    case 'adf':
      print('case 2');
    default:
      print('default case');
  }

// we can also use the relational operators inside the switch statement
// by using the when statement

  print('---------------------------------------------------------------- ');
  int ageee = 20;

  switch (somevalue) {
    case 'some value' when ageee >= 10:
      print('first statement');
    default:
      print('default statement');
  }
}
