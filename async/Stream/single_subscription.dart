

import 'dart:async';

void main(List<String> args) {
  final StreamController controller = StreamController();

  // 第一次监听
  controller.stream.listen((event) {
    print('data is $event');
  });

  //   // 第二次监听， 会报错 
  // controller.stream.listen((event) {
  //   print('data is $event');
  // });

  // 给数据流添加数据
  controller.sink.add('abc');
  controller.sink.add('123');
}