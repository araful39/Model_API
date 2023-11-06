void main() {
  var obj = Model();

  obj.setName = "RAju12";

  print(obj.getName);
}

class Model {
  var name;

  String get getName {
    return name;
  }

  void set setName(String a) {
    name = a;
  }
}
// class Person {
//   String? name;
//   int? age;
  
//  Person(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
  
//   void sayHello() {
//     print("Hello, my name is $name and I am $age years old.");
//   }
// }

// void main() {
//  var person = Person("Raju", 25);
//   person.sayHello();
// }
