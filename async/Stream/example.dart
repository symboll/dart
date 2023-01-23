
import 'dart:async';

getUserInfo () async {
  return Future.delayed(Duration(seconds: 2), () {
    print('UserInfo');
    return 1;
  });
}

getOrderInfo (userInfo) {
  return Future.delayed(Duration(seconds: 2), () {
    print('OrderInfo, params: $userInfo');
    return 2;
  });
}

void main(List<String> args) async {
  // 获取用户订单信息
  // 获取用户信息
  // 根据用户信息，获取订单信息

  final userInfo = await getUserInfo();
  print('userInfo, $userInfo');

  final orderInfo = await getOrderInfo(userInfo);

  print('orderInfo: $orderInfo');
}