void main(List<String> args) {
  final animm = Animal();
  animm.jmmpp();
  animm.runnn();
  print(animm.animalName);
}

// mixin class Animal4{
//   String name='Animal4';

// }
// class Human with Animal4{}

// through this we can also create a class and a Mixin.

mixin Jump {
  int jumping = 10;
  String animalName = 'Cat';
}

mixin Run {
  bool isRunning = true;
}

//! it can also be write as.
mixin class Runn {
  String name = 'runngasdfs';
}

//! this is for single mixin...
// class Animal with Jump{
//   void fn() {
//     print(jumping);
//   }
// }

class Animal with Jump, Run {
  void jmmpp() {
    print(jumping);
  }

  void runnn() {
    print(isRunning);
  }
}

// this can also access the jumping because cat is extending
// from Animal. and animal has mixin of jump.
class Cat extends Animal {
  void fncc() {
    print(jumping);
  }
}

/*
!Mixins
as the name suggests it mixxes the properties 
so just like for inheritance we use extends
!for the mixins we use (With) keyword

jaisa  k hm nay inheritcanxe mein dhaika tha k hm extend krtay hain..
magar uss mein parent child relationship ban jata hahi....
the main difference between the mixin and the inheriance is that
k jab hm mixin ko use krtay hain tu ye kahta hai k 
k han mere pass thora code idhar hai tu mein chahta hun k ye udher b use ho.. like
!humari mixin hai jump
tu ye mixin kah rha hai animal class ko k mere pass thora code idhar hai
tu mein chahta hun k ye idhar b use ho sktay
tu iss k liye hm (with) keyword ko use krtay hain
orr jo b code ya methods hotay hai... jo mixin mein hotay hain..
wo ab hm animal ki class mein b use kr skengay...
but ye parent child relation naii hotaa... siraf direcly use kr sktay hai...

! unlike inheritance we can have multiple (mixins)




*/
