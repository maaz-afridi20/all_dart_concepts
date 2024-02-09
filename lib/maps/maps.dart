void main(List<String> args) {
  Map<String, int> marks = {
    'rivan': 20,
    'ranawat': 23,
    'sonal': 18,
    'other': 40,
  };
  print(marks); // will print all the student marks.
  print(marks['rivan']);
  print(marks.runtimeType);
  print(marks['ranawat']?.isEven);

  // we can also use the if statement
  if (marks['sonal'] == null) {
    print('key does not exist');
  } else {
    print(marks['sonal']!.isEven);
  }
}


/*
Map is a collection of key value pairs and each key is unique.
key should be unique. and the value may be anything. may be same or different.
like.
{
  "name":'ali',
  "name2":'ali',
}


jaisa k hm nay ooper ye type kiyaaa...
print(marks['ranawat']?.isEven);

jab ham print(marks['ranawat'].isEven); use karengay
tu ye error dega. k 
(The property 'isEven' can't be unconditionally accessed because the receiver can be 'null')
so iss ka matlab hai. k ye ranawat jo hai iss ki value null ho sktii hai
tu for this hm ye likh sktay hain k 
!print(marks['ranawat']?!.isEven);
tu agar humein full 100% sure hun k ranawat ki value null nai ho sktii
tu phir hm ye (!) use krtay hain.....
magar agarr hmein full 100% sure na hun. k ranawat ki value
null hogi ya nai tu hm (?) use krtay hain
iss ka matlab hai k agar ranawat ki value null na ho tu 
usss ki value humein dedo... orr agar kahin ranawat ki value null
ho tu humein siraf null print kr do...





*/