void main(List<String> args) {
  // final stufff = printstuff();

  // print(stufff.name);

  // we can also print like this..

  print(printstuff().name);
  print(printstuff().age);

  /*

  !Record is just for that when we want to return more than one thing from function
  
  ham nay jaisa k peechay functions file mein //!record 
  dhaikaa tu uss mein error k chances ho sktay hain...
  tu hm record ko b required arguments ki tarah likh sktay hain....

  so in this the chance of error will get lower.
  */
}

({int age, String name}) printstuff() {
  return (age: 10, name: 'Ali');
}
