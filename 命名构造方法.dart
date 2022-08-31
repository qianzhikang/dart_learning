class Person{
  String? userName;
  int? age;

  Person(this.userName,this.age);

  //命名构造方法 -- 类名.funName(args)
  Person.fromData(Map data){
    this.userName = data['name'];
    this.age = data['age'];
  }  
}

void main(){
  // 使用命名构造方法实例化对象
  Person p = Person.fromData({"name":"qzk","age":20});
  print(p.userName);
}