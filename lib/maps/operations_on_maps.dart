void main(List<String> args) {
  Map<String, int> marks = {
    'ali': 10,
    'khan': 20,
    'ullah': 49,
    'afridi': 98,
  };
  print(marks);

  marks['ali'] = 11;

  print(marks);

  //simple way of adding value to map.
  marks['imran'] = 100;
  print(marks);

  // we can also use the (add) property.

//! Adding Value.
  marks.addAll({'maryam': 48}); // will add one value.

  marks.addAll({
    'nawaz': 0,
    'chor': 0
  }); // so by this we can add more than one value at the same.time.

  print(marks);

//! Removing Value.
  marks.remove('chor'); // this only want the key to remove that value.
  print(marks);

//! Update
  marks['ali'] = 11; // this will update marks of the ali student.

//! Itrating.

  for (int i = 0; i < marks.length; i++) {
    // print(marks[i]);// we cannot direct this to print. because it will give null
    // for printing this we can use this like
    //print(marks.keys); // this will only print the keys of marks map
    // but if we want to print only one value then we can use this.
    //
    //! print(marks.keys[i]) we cannot do this directly because .keys is
    //! itrable its not a list so for this we have to convert it to a list
    print("${marks.keys.toList()[i]} : ${marks.values.toList()[i]}");
  }

// we can also access all the valus of the map thorugh forEach loop.
// this is much more efficient.
//!Getting values through For Each loop....

  print('--------for each loop------------------------');
  marks.forEach((key, value) {
    print('$key : $value');
  });
}

/*
!Adding values.
this is simple way of adding value to
marks['imran'] = 100
this will add imran with 100 marks in the end of the map.

! marks.addAll({'maryam':48});
this is the proper method for adding value to map
we can also add bunch of other values with this also
like more than one.
marks.addAll({
'nawaz': 0,
'chor': 0
});

!Update
this is simple way of updating value to
marks['ali'] = 11;
this will update marks of the ali student.


! Iterating over map values.


*/
