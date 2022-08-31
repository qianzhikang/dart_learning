import 'dart:html';

void main() {
  // final定义的常量
  final height = 10.9;
  print(height);
  // const定义的常量
  const PI = 3.14;
  print(PI);

  //区别
  final time1 = DateTime.now();
  // error
  // const time2 = DateTime.now();


  const list1 = const [1,2,3];
  print(list1);

}