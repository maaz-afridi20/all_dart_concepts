void main(List<String> args) {}

class Vehicle {
  bool isEngine = false;
  bool isLights = true;
  int noWheels = 2;

  void accelerating() {
    print('accelerating vehicle');
  }
}

class Car implements Vehicle {
  @override
  int noWheels = 4;

  @override
  bool isLights = true;

  @override
  bool isEngine = false;

  void printSomething() {
    print(noWheels);
  }

  @override
  void accelerating() {
    print('accelerating car');
  }
}

class Truck implements Vehicle {
  @override
  int noWheels = 6;

  @override
  bool isLights = true;

  @override
  bool isEngine = false;

  void printSomething() {
    print(noWheels);
  }

  @override
  void accelerating() {
    print('accelerating truck');
  }
}

class Bike implements Vehicle {
  @override
  int noWheels = 1;

  @override
  bool isLights = true;

  @override
  bool isEngine = false;

  void printSomething() {
    print(noWheels);
  }

  @override
  void accelerating() {
    print('accelerating bike');
  }
}

/*
!Implements Explanation 
in the implements. like 
jab hm nay inheritance mein extends use kiyaa thaa tu 
uss mein jo child class hoti hai uss mein sari properties 
parent class ki ajatin hai... magar siraf properties ati hai.. like 
fully a to z wohi cheezain nai ati matlab k hmm change ya apnay marzii say b 
kr sktay haiinn... uss mein jab hm extends use krtay hain....

jab hm implements use krtay hain tu hm ye kahtay hain.. k jo b
properties hain parent class mein a to z  full copy paste wohi humein
child class mein dedo.. yahan tk k values b wohii dedo...
tu iss waja say hm override be use krna parega..
sari ki sari variables,methods and all the things.
sab ko override karna parega... jab hm implements use krtay hain


we can use extends and implements at the same time
! like Car extends OtherClass implements Vehicle 
but it cannot extend and implements the same class at the same time.
*/

class OtherClass {
  bool isEngine = false;
  bool isLight = true;
  int wheels = 4;
}
