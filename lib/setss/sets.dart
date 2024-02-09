void main(List<String> args) {
  //! Lists.
  final rakeshStudent = Student('rakesh', 99);
  // List<Student> studentsList = [
  //   Student('Maaz', 13),
  //   Student('ali', 53),
  //   Student('khan', 53),
  //   Student('arfidi', 89),
  //   rakeshStudent,
  //   rakeshStudent,
  //   rakeshStudent,
  // ];
  // print(studentsList);

  //! Sets.
  Set<Student> studentsSet = {
    Student('Maaz', 13),
    Student('ali', 53),
    Student('khan', 53),
    Student('arfidi', 89),
    rakeshStudent,
    rakeshStudent,
    rakeshStudent,
  };
  print(studentsSet);

  /*
   above in the set it will not give error but when you print
   the set it will have only one rakeshstudent. 
   because in the set it will remove the same values.
  ! rest of all the things are same to list.
  if we want to directly change the list to set then we can also use .toSet() property.
  like below.
  print(studentsList.toSet());
  this will change the list to set.
  */
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() {
    return ('Name: $name, Marks: $marks');
  }
}

/*
like above in the list we have the same rakesh student multiple times.
so what if we want that there should not be repeated values like
above we have the same rakesh multiple times.
so for this we can create a set.
*/