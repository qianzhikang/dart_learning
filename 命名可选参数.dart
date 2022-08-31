// 使用{}来定义可选参数 （?为空安全，代表变量可以为null）
enableFlags({bool? bold, bool? hidden}) {
  print(bold);
  print(hidden);
}
// 带默认值的可选参数
display({int x = 1, int y = 2}) {
  print(x + y);
}


void main() {
  // 调用可选参数的函数,使用k:v的方式传参
  enableFlags(hidden: true);

}
