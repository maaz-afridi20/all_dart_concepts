void main(List<String> args) {
  // we can also use like this... but we have to be good programmer.
  // so we have to create a method of the class...
  // print(Cookie().size);

  // Cookie().baking();
  // final isCookieCooling = Cookie().isCooling();
  // print(isCookieCooling);

//! just like that we can use ths.. this is good approach..
  final cookie = Cookie();

  cookie.baking();
  cookie.shape;
  cookie.size;

//! we can also modify the variable. values.
  print('----------------------------------------------------------------');
  cookie.shape = 'rectangle';
  print(cookie.shape);

/*
agar hm iss ko iss tarah likhein k 

Cookie().shape;
Cookie().shape='rectangle';
Cookie().shape;

tu ye circle hi print karegaa....   qk hm jo hai wo class k instance 
ko baar baar create kar rahay hain...jiss ki waja say 
wo dobara jo uss ki pahlii value haii wohhii ley gaa... shape ki value change nai
hogii... tu is waja say jab ham new instance banatay hain tu sari cheezain
new ban jatin haiii...
because we are initializing the cookie class again so all the 
value will be new. 

 magar agar hm aik dafa instance bana dein orr usse aik instance ko use karein tu
 phirr uss mein changes hongii 


*/
}

class Cookie {
  String shape = 'Circle';
  double size = 12.9;

  void baking() {
    print('Started Baking...');
  }

  bool isCooling() {
    return false;
  }
}
