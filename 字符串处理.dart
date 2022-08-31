void main(){
  // 字符串创建
  var s1 = 'hello';

  // 多行字符串
  var s2 = '''hello
  world''';

  //  定义不需要转义的字符串
  var s3 = r'D:\desktop\dart_code';

  //拼接
  var s4 = 'hello' + 'world';

  //拼接方式2
  var s5 = 'hello';
  var s6 = 'hello,${s5}';
  print(s6);
  // 仅取变量值的时候可以省略{}
  var s7 = 'hello,$s5'; // hello,world

  // 当 $ 后为一个表达式时，不能省略 {}
  var s8 = 'hello,${s5.toUpperCase()}';
  print(s8);


  //dart使用 ‘==’ 来比较字符串内容
  print('hello' == 'world');


}