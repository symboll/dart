// 单向
import 'dart:isolate';

void multiThread () {
  print('multiThread start');
  print('当前线程: ${Isolate.current.debugName}');

  ReceivePort r1 = ReceivePort();
  SendPort p1 = r1.sendPort;
  Isolate.spawn(newThread, p1);

  // 接收新线程发送过来的消息
  // var msg = await r1.first;
  // print('来自新线程的消息 $msg');
  r1.listen((msg) {
    print('来自新线程的消息 $msg');
    r1.close();
  });

  print('multiThread end');
}

void newThread (SendPort p1) {
  print('当前线程 newThread: ${Isolate.current.debugName}');
  
  // 发送消息给 main 线程
  p1.send('abc');
}

void main(List<String> args) {
  multiThread();
}