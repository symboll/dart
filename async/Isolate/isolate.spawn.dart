
import 'dart:isolate';

void multiThread () {
  print('multiThread start');
  print('当前线程: ${Isolate.current.debugName}');

  Isolate.spawn(newThread1, 'hello');
  Isolate.spawn(newThread2, '张三');
  Isolate.spawn(newThread3, 'DSSDA');
  
  print('multiThread end');
}

void newThread1 (String message) {
  print('当前线程 newThread1: ${Isolate.current.debugName}');
  print('message: $message');
}

void newThread2 (String message) {
  print('当前线程 newThread2: ${Isolate.current.debugName}');
  print('message: $message');
}

void newThread3 (String message) {
  print('当前线程 newThread3: ${Isolate.current.debugName}');
  print('message: $message');
}

void main(List<String> args) {
  multiThread();
}