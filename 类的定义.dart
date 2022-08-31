class Person{
  String? name;
  // 变量名之前加 _ 表示私有 private
  int? _age;

  // 构造器简写
  Person(this.name,this._age);

  void main(){
    Person p = Person('qzk', 20);
    print(p.name);
    print(p._age);
  }
}