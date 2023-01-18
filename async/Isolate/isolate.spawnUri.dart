import 'dart:isolate';

start () {
  print('应用启动' + DateTime.now().toString());
}
init () {
  print('项目初始化'+ DateTime.now().toString());
}

newIsolate () async {
  print('新线程创建');
  ReceivePort r = ReceivePort();
  SendPort p = r.sendPort;
  Isolate childIsolate = await Isolate.spawnUri(
    Uri(path: './childIsolate.dart'), 
    ['data1', 'data2', 'data3'], 
    p
  );
  // 监听消息
  r.listen((message) {
    print('主线程接收到数据 ${message[0]}');

    if (message[1] == 1) {
      // 异步任务正在处理
      print('主线程打印 -');
    } else if (message[1] == 2) {
      r.close();
      childIsolate.kill();
      print('子线程已经释放');
    }
  });
}
void main(List<String> args) {
  
  start();

  //执行耗时的内容
  newIsolate();


  init();
}