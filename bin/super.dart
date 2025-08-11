void main(List<String> args) {
  var motor = Motorcycle();
  motor.turnRight();
  print(motor.wheel);
}

class Vehicle {
  String? color;
  int? wheel;
  String? brand;

  turnRight() {
    print('The car turn right');
  }

  void startEngine() {
    print('The engine is started');
  }
}

class Motorcycle extends Vehicle {
  @override
  int? wheel = 2;

  @override
  turnRight() {
    super.startEngine();
    print('The motorcycle turn right');
  }
}

var motor = Motorcycle();
