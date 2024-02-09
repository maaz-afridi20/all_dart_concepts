void main(List<String> args) {
  List list = [10, 30, 29, 'ali', false];

  print(list);
  print(list[1]); // for getting one value (depending on index).
  print(list[3]);

  List<int> marks = [10, 29, 59, 99];
  print(marks);

//----------------------------------------------------------------

  print('------------------------------');

  final student2 = Student2('Maaaaaa');
  print(student2.name);

//----------------------------------------------------------------

/*
  List<Student> studentsList = [
    Student('Ali'),
    Student('Khan'),
    Student('Afridi')
  ];
  print(studentsList[0]);
  print(studentsList[0]
      .name); //! this will print the name variable of first. student.
  print(studentsList[1].name);

  final studenttt = studentsList[3];
  if(studenttt is Student){

   }
*/

//! (is) keyword.

//! using if statement in some condition
// like this list has dynamic data.
// if we only want to print the data depending on the runtime type.
  List studentsList = [
    Student('Ali'),
    Student('Khan'),
    Student('Afridi'),
    'Studentsdfasdfa',
    423,
    false,
  ];

  // the (is) keyword works same like
  // studentt.runtimeType==Student
  // and
  // studentt is Student
  // this works the same.
  final studentt = studentsList[2];
  if (studentt is Student) {
    print(studentt.name);
  } else {
    print('not the student');
  }
  // this will only print the name of the student
  // if its student but if not like other than student
  // than this will print the else statement.
}

class Student {
  String name;
  Student(this.name);
}

//! example...
// this will only take string.
// if we use<int> then it will take int and so on...
//! class Student<String> {
//!   String name;
//!   Student(this.name);
//! }

// but if want that the class could take any thing then wen can use
// like that.
class Student2<T> {
  final T name;
  Student2(this.name);
}

// we can also use like this
// class Student<String>{}
// this will take only string.
// so if we want it to take dynamic then we can use <>
// so inside <> we can give any variable.... like above we give <T>

/*
like above we can give anything like above. we use T
it can be anything
this mean that the class variable can be of any type like
int, string anything.

like this we use dynamic but we have to avoid using dynamic.
so if we want the class to be just like dynamic that 
!the variable inside the class can be anythign like string,int,bool
!so we use this approach.

*/

/*
!List
list is use to store multiple values.
if we didn't give any datatype with list it will act as dynamic.
when we mention the datatype inside <> we call it generics.

so just like we can use the generics anywhere like even in the class
or method etc.

so when we use generics. it works same in the list.
when we use list<String> so the list will take String.
!also we can also do with the list   like  List<T> marks


even we can use another class in the generics. like
List<Student> so the list will take students.
we can create the list of anything.
not only list we can use the generics to act any thing to anything.

*/
