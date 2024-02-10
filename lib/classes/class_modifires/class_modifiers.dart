void main(List<String> args) {
  // Animal animal = Cat();

  // switch (animal) {
  //   case Dog():
  //     print('dog');
  //   case Cat():
  //     print('Cat');
  //   case Human():
  //     print('Human');
  // }
}

sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}










/*
  
! Class Modiers
class modifiers are nothing but its just a keyword that can be used
to specify the certain behavior or characteristics of the class
just lke when we use List<String> so now the list must have strings
just like that there are some of the class modifiers keywords that can be use
before the class so that the class will work just like that 
like there is abstract class. so abstract is also a class modifier
we use it before when we creating a abstract class.

*/




/*
!Some of the class modifiers are given below.

!sealed class
sealed class is also just like the abstract class
!A sealed class is a class that restricts which other classes can inherit from it
because we also cannot instantiate the sealed class just like the abstract class
when we create a sealed class and when we call the sealed class
its constructor cannot be called just like other classes

in sealed class hm ye kr sktay hain k for example 
hm nay aik class banaii hai shapes orr hm chahtay hain k only specific
shapes hii iss say extends kr saktay tu hm ye sealed class k sath
kr sktay hain..


!final class
!base class
base class cannot be implemented but it can be extended.
!interface class
the interface class is like reverse of the base calss it cannot be
extended but it can be implemented.
!mixin class

*/  


