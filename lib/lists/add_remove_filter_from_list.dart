void main(List<String> args) {
  List<Student> studentsList = [
    Student('Ali', 10),
    Student('Khan', 20),
    Student('Afridi', 100),
  ];
  print(studentsList);
  //
  //! Add property
  studentsList.add(Student('Ullah', 50));
  print(studentsList);
  print('----');
  // print(studentsList[1].name.toString());

  //! Insert property
  // add property add the value at the end of the list
  // if we want to add the value at some specific index of the list then we can use insert.
  studentsList.insert(2, Student('Inserted Studend', 59));
  print(studentsList);

  //! Remove property
  print('--removed student.--');
  studentsList.remove(Student('Inserted Studend', 59));
  print(studentsList);

  //! Filter List.
  // this is also we can do but
  // another safe method we can also use.

  // List<Student> filteredStudentList = [];
  // for (int i = 0; i < studentsList.length; i++) {
  //   if (studentsList[i].marks > 20) {
  //     filteredStudentList.add(studentsList[i]);
  //   }
  // }
  // print('filtered students. $filteredStudentList');

  //! another method for filtering.
  //! using for in loop.
  // for (final student in studentsList) {
  //   if (student.marks > 20) {
  //     filteredStudentList.add(student);
  //   }
  // }
  // print('filtered students. $filteredStudentList');

  //! another method for filtering
  // just like add or remove there is also
  // list own method for filtering like.

  // in this we are also looping through the list
  // due to which it also give use some value like studentt.
  final filteredStudentList =
      studentsList.where((studentt) => studentt.marks > 20);
  // now after this if we print the filteredStudentList it is not the
  // list it is ietrable.
  // the (where) will give us the (ietrable)
  //! so the ietrable is just like the list
  // but in the list when we put the Student class
  // it is created aht that time even it is not called.
  // but in the ietrable
  // the class is not created until it is accessed
  // matlab k jab tk wo element access nahi ho jata
  // tb tk wo element (class object) create nai hot.
  // so jo ye (where) hai ye b ietrable hai
  // tu iss waja say hm iss ko baad mein .tolist krtay hain list mein krnay k liye.
  print(filteredStudentList.toList());
}

class Student {
  String name;
  int marks;
  Student(this.name, this.marks);

  @override
  String toString() => 'Student $name';

  //! so the above override works like this print(studentsList[1].name.toString());

  // we have override the toString because dart has in built tostring
  // so we have override the toString
  // and use it as we need it.
  // just like previously we use override method in the inheritance
  // here we use it to override the toString method which
  // has already writeen by dart.
}

/*
we can also add or remove things from the list. orr filter things.
*/
