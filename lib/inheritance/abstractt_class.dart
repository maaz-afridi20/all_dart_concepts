void main(List<String> args) {
  //! Simple class making objects
  // Electronics electronics = Electronics();

  //! creating object of phone class.
  //! it can be done because it is not abstract class.
  MobilePhone phone = MobilePhone();
  phone.watching();
}

//! Simple Electronics Class
// class Electronics {
//   void watching() {
//     print('Items is watched');
//   }
// }

abstract class Electronics {
  void watching();
}

class MobilePhone extends Electronics {
  void watching() {
    print('phone is watched');
  }
}


/*
simply the abstraction mean to hide the implementation de
from the other users.


like agar hm ooper dhekein tu nay mobile class banai haii
tu jo b user ye mobile class mein kuch krna chahega.. tu uss ko ye naii pata
k electronic class mein kiaa kiaa hai... 
magar agar wo dhaiknaa chahey k electronic class mein kiaa hai...
tu wo dhaik skta hai.... mtlab k kisi user ko apnii jo electronic class haiii
uss k baray mein b worry honaa chahiyee k wo b access ho sktaa hai...


tu jaisa k hmm nay ooper dhaika k jab ham nay 
electronic class ko abstract banaya tu hm nay jo watching mehtod banaya hai
uss ko bilkulll wahan pay definee hii nai kiyaa matlab k 
uss ko body banaii hii naii haii.. 
ye krnay k baad ab ye jo mobilee phonee class haii ab iss ko bilkull b 
pata naii chalegaaa k ye mo watching method haii is mein akhir haii kiaa..
matlab k ab secure ho gyaaa.. haii

magar ye krnay k baad ab humein error araha hogaaa mobile phone mein  
qk hm nay uss ko abstract electronic class say extend kiyaa 
orr wahan ham nay watching class ki iplementation naii ki tu 
tu ab humein jo b implementation haiiii watching class ko wo ab 
humein yahan krni paregii.. mobile phone class mein.... wrna error dega...
like above.

so in the abstract class we just name the method and
then we can implement that method in other class
which extends the abstract class.


! we cannot create a object of the abstract type class.
! just like another simple class
*/ 