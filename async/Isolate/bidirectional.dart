// 双向
import 'dart:isolate';

void multiThread () async {
  print('multiThread start');                     // 1
  print('当前线程: ${Isolate.current.debugName}');  // 2

  ReceivePort r1 = ReceivePort();
  SendPort p1 = r1.sendPort;
  Isolate.spawn(newThread, p1);

  // 接收新线程发送过来的消息
  SendPort p2 = await r1.first;
  var msg = await sendToReceive(p2, 'hello');     // 4
  print('主线程接收到的消息： $msg');                // 6

  print('multiThread end');                       // 7
}

void newThread (SendPort p1) async {
  print('当前线程: ${Isolate.current.debugName}');   // 3
  
  ReceivePort r2 = ReceivePort();
  SendPort p2 = r2.sendPort;

  // 发送消息给 main 线程
  p1.send(p2);

  await for(var msg in r2) {
    var data = msg[0];
    print('新线程收到了主线程的消息: $data');      // 5
    SendPort replayPort = msg[1];
    // 给主线程回复消息
    replayPort.send(data + 'resp');
  }
}

Future sendToReceive (SendPort port, msg) {
  print('发送消息给新线程: $msg');
  ReceivePort response = ReceivePort();
  port.send([msg, response.sendPort]);
  return response.first;
}

void main(List<String> args) {
  multiThread();
}