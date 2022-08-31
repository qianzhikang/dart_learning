class Person{
  String? name;
  int? age;
  Person({this.name,this.age});


  void setName(String name){
    this.name = name;
  }

  void setAge(int age){
    this.age = age;
  }

  void display(){
    print('name:$name,age:$age');
  }
}

void main(){
  // 级联运算符 ..
  new Person()
    ..setName('Alice')
    ..setAge(20)
    ..display();
    
}