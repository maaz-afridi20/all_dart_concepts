void main(List<String> args) {
  //! this is the simple method
  Car car = Car();
  print(car.speed);

//! this is the another method that we can use in inheritance
  //  Vehicle car = Car();
  // print((car as Car)  .noOfWheels);

//! as keyword example
  dynamic someValue = 100;
  print((someValue as int).isEven);
}

class Vehicle {
  int speed = 100;
  bool isWorking = false;
  bool isLightOnly = true;

  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 5;
  void printNumOfWheels() {
    print(noOfWheels);
  }
}
/*
!Inheritance 
inheritance is   "Is-A" relation
like we can say that car is a vehicle


just like mother and father you are inheriting from father and mother
so this is called inheritance also in programming 

above if we create the object of the class Car
even we donot declare isWorking,and speed in the car class
still we will be able to access all these variables from car class.
due to inheritance


! Vehicle car=Car()
jab hm koi instance define krtay hain tu Car car=Car() iss tarah likehngay
magar due to inheritance ham iss tarah b kr sktay hain k 
jo main class hai jaisa k in the main case like Vehicle magar phir hm
agar car class ki variables ko access krna chahein tu phirr error dega..
!so for this we have to use (as) keyword.

so this says that for example if we write like this 
prin((car as Car).noOfWheels)  
this mean that treat car like as Car class.



we can also use the (as) keyword in some other variable.like below.
dynamic someValue = 100;
print((someValue as int).isEven);

so like this we did not mention any type of the variable
and we did not get the properties of the variable like if 
we mentioned string it will have some diff properties and also for others.

so when we mention like treet the someValue varible like int
this will get all the properties of the int.





!Dart does not support multiple {Inheritance}.
like if there is another class like Vehicle2 and we want the Car
to inherit also from Vehicle2 then its not possible in dart.  
we cannot extends more than one class
*/