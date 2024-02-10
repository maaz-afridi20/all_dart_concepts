void main(List<String> args) {
  Employee employee1 = Employee('Ali', EmployeeType.swe);
  Employee employee2 = Employee('Naman', EmployeeType.finance);
  Employee employee3 = Employee('Afridi', EmployeeType.matketing);

  employee1.fn();
  employee2.fn();
  employee3.fn();
}

enum EmployeeType {
  swe,
  finance,
  matketing,
}

class Employee {
  final String name;
  final EmployeeType type;
  Employee(this.name, this.type);

  void fn() {
    switch (type) {
      case EmployeeType.swe:
        print('Software Engineer');
      case EmployeeType.finance:
        print('Financial Engineer');
      case EmployeeType.matketing:
        print('Marketing Engineer');
      default:
        print('Something went wrong');
    }
  }
}

/*
!Enums or (Enumarations)


*/