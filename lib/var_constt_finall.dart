import 'dart:html';

void main(List<String> args) {
  var age1 = 100;
  print(age1);
  print(age1.runtimeType);

  final age2 = 100;
  const age3 = 100;

  print(age2);
  print(age3);

  print('----------------------------------------------------------------');

  age1 = 200;
  // age2 = 200;
  // age3 = 200;
  final berlinWallFell = DateTime.utc(1989, 11, 9);
  print(berlinWallFell.year);

  /*
  humein dynamic to avoid krna chahiyee.
  agar humein datatype ko nai dena tu humei var final ya const ko use krna chahiyee.
  qk in theeno mein compiler ko pata zaroor hota hai k ye konsa datay type haiii. magar dynamic 
  mein pata nai hota wo runtime mein is ko pata chalta hai k ye konsa datay typehai

  !VAR:
  so if we want to re assign the value to var we can do that 
  var is mutable which mean that the value can be changed when its set
  !FINAL.:
  but if we want to re assign the value to final we canot do that.
  final is immutable which means that the value can not be changed when its set
  !CONST:
const is immutable which means that the value can not be changed when its set
  */

  /*

  ! final abc = DateTime.now();
  ! const abcc = DateTime.now();  

  so this will give error because the const is compile time constant
  so this will give error because we are assigning the run type variable 
  because the date will be correct if k agar hm nay pahlay say hi uss ko time assign kr diya
  tu ye tu error hoga.. qk time tu ghalat hoga.. agar for example  hm baad mein
  iss ko run karein orr pahlay say hi uss ko time assign kr diya huaa ho..


  tu const jo haiii ye compile time constant hai....
  orr //!final jo hai run time constant hai
  */
}
