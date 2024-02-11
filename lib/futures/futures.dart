void main(List<String> args) {
  print('hello');
  returnResult().then((value) => print(value));

  // print(returnResult());
  print('hey');
  print('adfa');
}

// if we donot want to use the async and await statement then
// we can also use this approach
// like return the future.
//
// Future<String> returnResult() {
//   return Future(() {
//     return 'hello world ';
//   });
// }

Future<String> returnResult() {
  return Future.delayed(
    Duration(seconds: 2),
    () {
      return 'after 2 seconds';
    },
  );
}

//! when ever we want to use await keyword we have to use async
//! async is use only to use await keyword.


/*
!Futures.
!futures are asynchronous programming it mean that
when the future things is ttaking time to complete
it did not block other things like 
jab ye ho raha hogaa tu ye shayad time le sktaa haiii tu 
ab aisa naii hai k ye time leta rahay orr baki uss k liye wait 
krtay rahein... 
hm async use krtay hain k ye agar time le raha haii.. 
tu baki k jo taskss hain is k baad wo iss k liyee wait na karein
orr wo ho jayein.. 
tu is waja say ye bohat acha feature.hai.

!Synchronous Programming
iss ka matlab haii k jab tk pahli wali statement jab tk execute na huee ho
tb tk neechay waala kuch b executed nai hoga.. uss k liyee wait hi krta rahay ga.


!(.Then)
when we use .then, than we dont want to use the async and await 
because ye jo .then keyword haii ye khud hii manage kr lega.. 
ye wait kr legaaa or saath mein hii jo baki sync code hai
wo run ho jaye gaa orr jab iss ka wait khatam ho jaye ga.. (.then) kaa
phirr ye b run ho jaye.ga


*/