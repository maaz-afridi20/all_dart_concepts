void main(List<String> args) {
  List<Student> studentsList = [
    Student('Ali', 10),
    Student('Khan', 20),
    Student('Afridi', 100),
  ];
  print(studentsList);

  //! Printing length of list.
  studentsList.length;
  //! Reverse the order
  studentsList.reversed;
  //!First element
  studentsList.first; // this will give first element.
  //! is empty
  studentsList.isEmpty;
  //! is not empty
  studentsList.isNotEmpty;
  //! last element
  studentsList.last;
  //! Clear (this will empty the list)
  studentsList.clear();
  //! Contain
  studentsList.contains(Student('Afridi', 100));
  // this wil check the wether if the students contain the afridi student with 100
  // marks or not and will return us the bool that true or false.
  //! Remove at
  // this will remove the element at some spefinal position
  // depending on the index of the element
  studentsList.removeAt(1);
}

class Student {
  String name;
  int marks;
  Student(this.name, this.marks);

  @override
  String toString() => 'Student $name';
}
