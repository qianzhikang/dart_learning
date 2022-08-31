void main(){
  var p = Person("Alice", 11);
  print(p is Person);
}

class Person{
  String? name;
  int? age;
  Person(name,age);
}

