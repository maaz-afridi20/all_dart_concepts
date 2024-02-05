void main(List<String> args) {
  printName('Aliiiiiiiiiiiiiiiiii');

  checking(
    name: 'AliKhan',
    age: 23,
  );

  print('----------------------------------------------');

  person('ullah', 24, firstname: 'Ali', age: 25);
}

void printName(String name) {
  print(name);
}

void checking({required String name, required int age, int? salary}) {
  print(name);
  print(age);
  print(salary);
}

//! function having both positional and named parameters
void person(String lastname, int salary,
    {required String firstname, required int age}) {
  print(firstname);
  print(lastname);
  print(salary);
  print(age);
}

/*

when we declare variable outside of the function and all of the functions and methods and classes
can access it then it is called //!global variable

but if it is inside the function and only that function can access it
then it is called //!local variable

*/

//! NAMED ARGUMENT.

//! required argument
// we can use {} for the required argument
// void nameee({required String name, required int age}) {}

// we use the named argument for this like when we use the method for declaring more
// than one variable or retrnign more than one variable in function
// than you have to

// instead of that for removing the confusion we can use the required argument

//! so this is called named argument.

/*
! positional and named  arguments both at the same time 
we can also use positional and named arguments both at the same time
hm aisa b kr sktay hain k positional argument and named arguments dono ko aik sath b use
kr sktay hain.... hm named argument mein optional argument likh sktay hain magar wo value ko null
return krtaa hai agar hm ye na chahein tu hm aisay b kr sktay hain k jo value humein naii chahiyee
uss ko positional argument mein likh dein orr j chachiyee uss ko namedargument(required argument)
mein likh dein  like below..




agar humein positional argument ko likhnaa chahein tu humein ye named argument 
k pahlay hii likhnaa paregaaa... iss ko required argument k baad mein 
 nai likhnaa... warnaa error dega...

*/

// void person(String lastname, int salary,
//     {required String firstname, required int age}) {
//   print(firstname);
//   print(lastname);
//   print(salary);
//   print(age);
// }

