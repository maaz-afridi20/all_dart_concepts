void main(List<String> args) {
  Vehicle vehicle = Vehicle();

  vehicle.accelerate();
  print(vehicle.speed);
}

//! Override Explanation...
/*
jaisa k hmein pata hai k 
k for example ye jo vehicle class hai SomeClass ki class ko extends krr rahi hai
tu jo sari SomeClass ki properties hai wo Vehicle class say hm
access kr sktay hain. tu Vehicle and SomeClass dono mein accelerate method hai..
tu for example agar hm vehicle class ka object bana lein orr uss k zariye
hm acclerate ko access karna chahein tu ye error dega k konsa method qk dono ka name same hai

tu uss k liye hm override use krtay hain.. iss ka matlab ye hai k jab hm 
hm acclerate ko access karein tu ye jo ovveride jiss pr likhaa hai
iss ko access karo wo doosra chor do...
tu jiss prr @overrde likhaa hogaa wo wala access ho jaye..ga.


datatype say koii problem naii har agar dono ki change ho phirr b 
error dega agar name same.ho.
tu humein mention karna parega @override.



!Super keyword..
in the inheritance if we write the Super keyword like there are many
classes like (Someclass) for example 
there is varaiable in all of these class and i want to 
access the variable but from the parent class like the main class 
through which all of them are extending 
then we can use the the super keyword
like eg.
print(super.speed)   so now this will prit the speed variable of the (SomeClass)   

*/

class SomeClass {
  int speed = 15;

  void accelerate() {
    speed += 10;
  }
}

class Vehicle extends SomeClass {
  bool isEnigneWorking = false;
  bool isLightOn = true;

  @override
  void accelerate() {
    speed += 30;
  }
}

class Car extends Vehicle {}
