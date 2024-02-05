void main(List<String> args) {
  //! FOR LOOP....
  print('For loop');

  // for (int i = 0; i < 10; i++) {
  //   print('hello world ${i + 1}');
  // }

  String value = 'hello000world';

  // for (var i = 0; i < value.length; i++) {
  //   print(value[i]);
  // }

  //! WHILE LOOPP....

// in the while loop we have to first initialize the
// variable and then compare the value with the condition
// and in the last we have to increment the variable
// just like below.

  int ii = 0;

  // while (ii < value.length) {
  //   print(value[ii]);
  //   ii++;
  // you have to put i++ or increment the condition while you will
  // be stuck in infinite loop
  // }

  // you also have to increment the variable inside the do conditino

  //! DO WHILE LOOP...
  // int age = 1;
  // do {
  //   print(value[age]);
  //   age++;
  // } while (age < value.length);

  //! explanatino of do loop
  //! do while loop is called exit control loop....

  // the main difference in the do loop is that
  // k baki jo looops hain wo agar condirion met nai hoti tu wo aik dafa b run nai hotay
  // magar agar hm do while loop ki exagmple lein tu wo aik dafa tu zaroor run hota hai
  // qk wo pahlay do mein jata hai orr phirr while ki condition check krtaaa hai...
  // tu kam say kam aik dafa tu run ho hii jata haii phir exit ho jata hai....

  //!-------------------------------------------------------------------
  //! CONTINUE STATEMENT....
  //!
  //!
  // when we want that to skip some part in the loop then we can use the continue statement
  // like if i want to skip ll from hello and print heo then we can use the continue statement

  // like

  String hello = "hello";

  // for (var i = 0; i < hello.length; i++) {
  //   if (i == 1 || i == 2 || i == 3) {
  //     continue;
  //   }
  //   print(hello[i]);
  // }

  //! this will work same like above
  for (var i = 0; i < hello.length; i++) {
    if (i > 0 && i <= 3) {
      continue;
    }
    print(hello[i]);
  }
  //!-------------------------------------------------------------------
  //!                       BREAK STATEMENT....
  //!
  //!

  // like continue statement when we use continue statement when the condition
  // met it will skip that and will move to next.. but it will run the loop..
  //  it will not exit out out of the loop but in the break statement when the condition met
  // it will stop the loop and exit the loop.
  // and it will not run the next statement which are in the loop.....
  // so it will go out of the loop and exit out of the loop
  //!  but not from the main funtion..  🤞 example....

  for (var i = 0; i < hello.length; i++) {
    if (i >= 1 && i <= 3) {
      break;
    }
    print(hello[i]);
  }
}
