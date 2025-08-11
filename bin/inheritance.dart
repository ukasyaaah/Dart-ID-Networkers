void main(List<String> args) {
  var motor = Motorcycle();
  motor.turnRight();
}

class Vehicle {
  String? color;
  int? wheel;
  String? brand;

  turnRight() {
    print('The car turn right');
  }
}

class Motorcycle extends Vehicle {
  @override
  turnRight() {
    print('The motorcycle turn right');
  }
}

var motor = Motorcycle();
