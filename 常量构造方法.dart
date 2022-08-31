class ConstPoint{
  final num x;
  final num y;

  // 使用const修饰构造器
  const ConstPoint(this.x,this.y);

  // 编译时常量对象，使用const来创建对象
  static final ConstPoint origin = const ConstPoint(10, 20);
}

void main(){
  print(ConstPoint.origin.x);
  print(ConstPoint.origin.y);
}