void main() {
  var user = Person('Ukhasyah');
  user.sayGoodBye('Ari');
}

class Person {
  String? name;
  Person(String this.name);
}

extension sayHello on Person {
  void sayGoodBye(paraName) => print('Good Bye $paraName, from $name');
}
