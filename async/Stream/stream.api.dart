
import 'dart:async';


Future<String> getData ([int seconds = 2]) {
  return Future.delayed(Duration(seconds: seconds), () {
    return 'current $seconds time is ${DateTime.now().toString()}';
  });
}
void main(List<String> args) {
  // Stream.fromFuture(getData())
  //   .listen((event) { print('Stream.fromFuture(): $event'); })
  //   .onDone(() {print('Stream.fromFuture() done'); });
  
  // List<Future<String>> data = [getData(2), getData(4), getData(3)];
  // Stream.fromFutures(data)
  //   .listen((event) { print('Stream.fromFutures(): $event'); })
  //   .onDone(() {print('Stream.fromFutures() done'); });  

  // List list = [1,2,3, 'hello', 'world', true];
  // Stream.fromIterable(list)
  //   .listen((event) { print('Stream.fromIterable(): $event'); })
  //   .onDone(() {print('Stream.fromIterable() done'); }); 

  Duration interval = Duration(seconds: 1);
  Stream<int> stream = Stream.periodic(interval, (data) => data);
  stream
    .take(5)
    // .takeWhile((element) => element <= 4)
    // .where((event) => event % 2 == 0)
    // .skip(2)      // 跳过 
    .skipWhile((element) {
      print('$element, ${element % 2}');
      return element % 2 == 0;
    })
    .listen((event) {
      print('Stream.periodic() $event');
    })
    .onDone(() {
      print('Stream.periodic() done');
    });

  

  // List data = [1,2,'a', 'a', true, false, true, 'a'];
  // Stream.fromIterable(data)
  //   .distinct()  // 去掉与前一个相同的数据（连续重复的值）
  //   .listen((event) { print('Stream.fromIterable() $event'); })
  //   .onDone(() { print('Stream.fromIterable() done'); });
}

