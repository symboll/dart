import 'dart:async';

void main(List<String> args) {
  print('flow start');

  Timer.run(() {
    print('event - A');

    scheduleMicrotask(() => print('microtask-B in event A'));

    scheduleMicrotask(() => print('microtask-C in event A'));
  });
  
  scheduleMicrotask(() {
    print('microtask-A');

    Timer.run(() => print('event-B in microtask-A'));
  });

  print('flow end');
}