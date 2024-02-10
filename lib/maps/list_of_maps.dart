void main(List<String> args) {
  Map<String, int> studentOne = {
    'math': 0,
    'eng': 58,
    'urdu': 100,
    'phy': 89,
  };

//! list of maps.

  List<Map<String, int>> marksOfAllStudents = [
    studentOne,
    {
      'math': 10,
      'eng': 68,
      'urdu': 20,
      'phy': 19,
    },
    {
      'math': 15,
      'eng': 19,
      'urdu': 75,
      'phy': 33,
    },
  ];

  marksOfAllStudents.map((e) {
    print(e);
    // e.forEach((key, value) {
    //   print('$key : $value');
    // });
  }).toList();
  // this will not print anything because this will give you
  // itrable not other thing so iterable cannot be printed
  // so you have to change it to list.
}


/*
we can use (.map) here instead of forEach loop.
we can use foreach but its not recommended because
for list it will give you some warning that to not use.foreach on list.
so for this we use (.map)
(.map) will itrate over the list.

*/