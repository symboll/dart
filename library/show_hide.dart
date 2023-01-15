// import 'lib/common.dart' show f1, f3;  // show 后面指定包含引入的内容
import 'lib/common.dart' hide f1, f3;     // hide 会隐藏后面的内容

void main(List<String> args) {
  // f1();
  // // f2();
  // f3();  

  // f1();
  f2();
  // f3();  
}