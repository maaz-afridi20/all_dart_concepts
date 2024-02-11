import 'dart:async';

void main(List<String> args) async {
  // print(await countDown().first); this will print first value

  // countDown().listen(
  //   (vall) {
  //     print(vall);
  //   },
  //   onDone: () => print('Data Done'),
  // );

  countDown();
}

void countDown() {
  // StreamController // stream controller is used to control your stream...
  final controller = StreamController<int>();

  // for (int i = 5; i > 0; i--) {
  //   yield i;
  //   await Future.delayed(Duration(seconds: 1));
  // }

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
  controller.sink.close(); // this will close the stream

  controller.stream.listen((vall) {
    print(vall);
  }, onError: (err) {
    print(err);
  });
  controller.close();
}

/*
the main difference between the futures and the stream
is that we use the stream when we are getting the data continuously
like trading charts etc its showing data continuously.
so we cannot use the future here 
we have to use the stream.

! Stream Controller.
so by the stream controller we can control the stream 
like cancel,pause,ondone etc all the things

*/