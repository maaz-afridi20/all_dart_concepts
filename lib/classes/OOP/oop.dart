void main(List<String> args) {
  // final date = DateTime.now();

  //!Polymorphism.
  //! this is called polymorphism.
  Animal animal = Animal();
  animal.sound();
  animal = Cat();
  animal.sound();
  animal = Dog();
  animal.sound();
  // as like above we can re assign the object because
  // cat was first the subtype of the animal
  // and also the dog is the subtype of the animal
  // so that is why we can assign t

  //! Abstraction.
}

class Animal {
  void sound() {
    print('Animal is making Sound');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat making sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog making sound');
  }
}

class Person {
  // String _name;
}



// when we works with classes and make objects of them.

/*
There are main 4 things that we study in OOP

! Polymorphism
polymorphism mean that when the object can have more than one form.
polymorphism is the ability of the object to take many forms.
just like above.
this is achieved by inheritance and method overriding


! Abstraction
abstraction mean that to hide the internal details and complexity of the object
and only exposing the essential information,functionality etc.
!it can be achived by abstract classes or interfaces.
/

! Encapsulation
it is the bundling of the and methods together as a single unit.
and the data is hidden from the outside world.
it provides the data protection and data hiding.
so just we have learned in the private variable etc.
when we use getter and setter 
this is exactly the encapsulation because when we use private variables
the outside classes cannot see it so we have
capsuled the imp data in single thing or class and no one can see it.
it basically use the private or public things to encapsulate the data

! Inheritance
*/
