

class Phone {

  // 这是旧版本的开机方法， 会在将来的版本中移除
  @deprecated
  activate () {
    trunOn();
  }

  trunOn () {
    print('开机');
  }
}

void main(List<String> args) {
  // Phone p = Phone();
  // p.activate();
}