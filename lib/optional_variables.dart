String? again;

void main(List<String> args) {
//!  Optional Variables

  // that type of variables which can have the null value.
  // so the int age=0; it does not mean that it has nothing in age variable
  // it has the value of 0; so when we want to have nothing in the variable we have
  // to use null value
  // and for that we have to use ? after the datatype.like below

  int? age; // this will automatically get null value.
  print(age);
  // so this type of nullable value we cannot do this in case of  //!var,final, and const.
  print('----------------------------------------------------------------');
  String? someValue;
  print(someValue);
  someValue = '43 somvelues';
  print(someValue.length);
  //----------------------------------------------------------------
  someValue = null;
  //! print(someValue!.length);

/*
  this is giving us error that the dart already knows that the value is null
  then how its going to show the length of the value
  orr agar hm print(somevalue!.length); ko use karein tu ye 
  kahega k ye value null nai ho sktii compile time error tu chala jaye ga magar...

  jab hum ye ! use krtay hain tu hm compiler ko ye batatay hain k 
  hm nay variable ko declare tu krliyaa haii magar ye null nai ho skta kahi na kahii
  ye zaroor iss ko value assign ho jaye giii 
  orr jab hm iss ko use karty hain ye error tu chala jata hai magar runtime error ajata hai
  ! k null check operator use on null value
  qk hm nay uss ko kaha hota hai k iss ko value null nai ho skti orr waha pr wo uss ko null
   show kr raha hottaaa hai.. tu iss waja say error dy raha hota hai
   tu iss ka mtlab hai k agar humei ye //!somevalue!.length
   use krna haii tu iss baat ka khayaal rakna hogaa k jo b variabl ho iss kii value null
   nai anai chahiiyee wrnaa ye error dega... run timepr.


  !orr agar hm kahein k humein pata naii hai k value null hogi ya naii tu 
  ! hm someValue?.length ko use karengay matlab k agar null na ho tu length show kr do warna null show kr do 
  ! humein pata naii haii k variable ki value null hogi k nai....

  run time prr ye error show krwa degaa.. null check operator cannot be user on null value.(this is logival error)
so in order to handle this we can also use the ? on that statemetn like
!print(someValue?.length); 
this mean that if the value is null just show null but if its not then show the length of the value
*/

  print(someValue?.length);
  print('----------------------------------------------------------------');

  print(again);
  again = 'value is assign to the';
  // print(again);
  // print(again!.length);
  print('================================================================');
  print(again?.length ?? 'empty value');
  // this mean that we donot know that the value will be null or not
  // if the value is null than show empty value and if not that show the length of the value
}
