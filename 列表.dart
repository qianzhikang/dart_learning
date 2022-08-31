void main() {
  // 创建列表
  List list =  [1,2,3];
  print(list[0]);
  print(list.length);

  list.add(4);
  

  // 定义不可变的常量 列表
  const list1 = const [1,2,3];
  // const1[0] = 4; //error
}
