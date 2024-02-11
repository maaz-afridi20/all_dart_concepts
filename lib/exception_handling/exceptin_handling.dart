void main(List<String> args) {
  print(10 ~/ 3); // this will not print the points number like 3.3333👇
  // this wil only print like int number
  print(10 / 0);
  try {
    print(10 ~/ 0);
  } catch (e) {
    print(e.toString());
  } finally {
    print('finally block');
  }
  print('ali');

  try {
    print(10 ~/ 3);
  } on Exception catch (e) {
    print(e.toString());
  }
  // the (on) keyword will give you to catch some specific error
  // like if we want to catch FormatException then we can use
  // on FormatException
}

/*
! Exception Handling.
ye jo finally block hai.. agarr ye baki try catch agar
execute ho ya na ho.. ye finally block zaroor execute. hoga..
finally block is optional.
*/