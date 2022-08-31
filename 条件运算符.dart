void main(){
  String? s1 = null;
  String s2 = 'world';
  // 非空条件运算符，若s1非空则返回s1，否则返回s2
  var result = s1 ?? s2;
  print(result);
}