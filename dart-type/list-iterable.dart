void main(List<String> args) {
  // 遍历
  List nums = [2,3,4,5,6];
   
  // for 循环遍历
  for(int i = 0; i < nums.length; i++) {
    print(nums[i]);
  }

  // for ... in
  for (num item in nums) {
    print('item: $item');
  }

  // forEach
  nums.forEach((element) { print('element: $element'); });
  nums.forEach(print);

  // map
  List newNums = nums.map((e) => e * e).toList();
  print(newNums);

  // where
  bool isOdd(n) => n % 2 == 1;
  List oddNums = nums.where(isOdd).toList();
  print(oddNums);

  // 使用any 检测是否有奇数
  print(nums.any(isOdd));

  // 使用 every 判断是否都是 奇数
  print(nums.every(isOdd));


  // 扩展
  List pairs = [[1,2], [3, 4, [5]]];
  List flattened = pairs.expand((element) {
    print(element);
    return element;
  }).toList();
  print(flattened);

  // 折叠
  num result = nums.fold(0, (previousValue, element) => previousValue + element);
  print('result: $result');
}