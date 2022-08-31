// 定义匿名函数，赋值给 fun
var fun = (x, y) {
  return x + y;
};

// 箭头函数
add(num a,num b) => a+b;

void main() {
  print(fun(1, 2));
  print(add(1, 2));
}
