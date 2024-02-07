void main(List<String> args) {
  Cookie cookie = Cookie(shape: 'Circle', size: 10);

  //even this is private variable but we can change its value
  // so to solve this we use getter.
  //
  //! cookie._height=10;
  // print(cookie._height);

  print(cookie.height);

  //! so this is the method to access the setter.

  //!Setter.
  cookie.setHeight = 100;
  // so now this will set the height of the _heightt.
  print('--------------------------------');
  print(cookie.height);
}

class Cookie {
  final String shape;
  final int size;

  Cookie({required this.shape, required this.size});

//! Private Variables.
// when we want the variable to be available to other classes or functions
// we make it private. so that variable cannot be accessible outside of that class
// for making private variable we start that variable with (_) like _height;

// magar jo variables hotay hain wo phir b accesible hotay hain usse file mein like
// agar hm nay koi file banai laii login.dart orr uss mein 5 6 classes hain..
// in mein jo b classes hain in sab mein agar ye variables private hon b tu phirr b
// access hosktay hain... magar agar koii dosri file ho like  signup.dart orr uss mein
// hm yehi private variable ko access krna chahein jo hm nay login mein banaii thi
// tu phir ye error dega.. ye access nai ho sktay.. dosri file mein.//! this is called private variable

//! example

  int _height = 5;
  final int _width = 6;

  int calculateSize() {
    return _height * _width;
  }

  //!Getter.
  int get height => _height;

  //! Setter.
  // so this will change the value of the private variable even
  // that variable is out of file.
  set setHeight(int h) {
    _height = h;
  }

  // so by this we will be able
  // just like above the height and width are accessible even these are private variables
  // because they are in same file.

//! Getter
/*
!so in the getter we will access the variable even 
!the variable is private in the other file.
getter and setter are basically use to return a value.
for declaring getter here is the sytax.
(datatype) get (variableName) => something;

the main purpose of getter is like 

agar hm public variable declare karein tu wo uss ki value ko change kr sktay hain bahir
magar agar hm private variable b bana lein tu phir b wo usse class mein
accessibel and changable ho sktii hai...

tu agar hm uss variable ko final bana lein tu phir ye modify naii ho sakegi... kahin b
magar agar for example hm chahein k ye siraf uss kii apni class mein tu 
modifiable ho.. tu agar hm nay final kiyaa hogaa tu final ki waja say nai ho 
sakega. matalab k agar hm fianl bana lein tu na tu class k bahir mein modify ho sakega
orr na hi class k andar.....

tu agar hm uss ko private bana lein tu phir wo variable uss file k bahir
access nai ho sakega... tu iss waja sy hm //!Getter 
banatay hain... k
uss getter ko hm uss private variable ki value de detay hain tu wo 
dosri file mein b access ho sakega... 

 like example are above...


*/

//! Setter

/*
like all the example above... in the getter 
jab ham private variable k liyee geter ko banatay hain hm getter say 
value ko modify naii kr sktay (wo private variable) tu 
!agar hm chahtay hain k kuch aisa ho k ye jo private variable hain
uss ko change b kr sktay even in the other file or class then we //!Setter
like  example above
*/

//! Static Variables

//! Static Functions
}
