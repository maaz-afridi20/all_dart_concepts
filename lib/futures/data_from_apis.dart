import 'dart:convert';
import 'package:http/http.dart' as http;

void main(List<String> args) async {
  var url = Uri.https("jsonplaceholder.typicode.com", 'users/1');
  final response = await http.get(url);
  // dart convert is used to convert the data
  // so thats why we have used the jsonEncode to convert the response
  //
  print(jsonDecode(response.body)['name']);

//! we can also do this just like above
//! this will work same as above.
  // http.get(url).then((value) {
  //   print(jsonDecode(response.body)['name']);
  // }).catchError((err) {
  //   print('Some Error');
  // });

/*
just perviously if we don't want to use the async and await
then we can use the (.then) and also for catcing the error 
we can use the .catch like example above.


!so when ever we use async and await 
than 
dont use the (.then)
and when we use (.then)
than
don't use the async and await
because both are working same. 
!so use one of them
*/
}
