void main(List<String> args) {
  //! this is accessd from constants class without using the object of
  //! the constants class.
  print(Constants.greeting);
  print(Constants.bye);

  /* 
  like this when we createa object we access the variables of the
  constants class.
  but only for a simple string or value for this we donot need 
  to create a instance of the class. so that we use //!static variable.

  soo now after when the variable is static then we cannot 
  access that variable through object of the class. this will give you error.
  you will have to access that variable directly because that variable 
  is static.

  */
}

class Constants {
  static String greeting = 'Hello, how are you';
  static String bye = 'Bye!.';
}

/*
!Static Variables
so the main purpose of static variables are when we create the object
of the class it creates some space in the memory so when 
we create more object of some calss it will creqte more space in the memory
so we don't need that. so if we want to have some of the variable from some
class but not need the whole class then we donot need to create the object of the class
for this we can create static variables by this we will be able to 
access that variable with out creating the object of that class
so this is why we use static variables.


so by creating the static variable and when we call it the constructor
of that class will not be called because we did not create the instance of that class

*/ 