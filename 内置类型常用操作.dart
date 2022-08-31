void main(){
  // String 转 int
  int one = int.parse('123');
  print(one);

  // String 转 double
  double two = double.parse('123.0');
  print(two);


  // int 转 String
  String oneStr = 123.toString();
  print(oneStr);


  // double 转 String
  String twoStr = 3.1415.toStringAsFixed(2);
  print(twoStr);

}