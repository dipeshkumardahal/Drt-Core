void main() {
  var aa = new myClass(20, 30);
  aa.add();
  Person myself = Person("Dipesh", 25);
  Person gf = Person("rozina", 19);
  gf.personDetails();
  myself.personDetails();
  gf.setAge(20);
  gf.personDetails();
  print(myself.getName());
  print(gf.getName());
}

class myClass {
  int a;
  int b;

  myClass(this.a, this.b);

  void add() {
    var sum = a + b;
    print(sum);
  }
}

class Person {
  String name;
  int age;
//setter
  void setAge(int age) {
    this.age = age;
  }

  String getName() {
    return name;
  }

  int getAge() {
    return age;
  }

  //Constructor
  Person(String this.name, int this.age) {
    this.name = name;
    this.age = age;
  }

  void personDetails() {
    print("name is ${name} and age is ${age}");
  }
}
