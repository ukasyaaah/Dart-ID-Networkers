void main() {
  var car = Car('Blue', 4, 'Toyota');
  car.turnRight();
  print(car.color);
  print(car.brand);
  print(car.wheel);
}




class Car {
  String? color;
  int? wheel;
  String? brand;

  Car(String this.color, int this.wheel, String this.brand);

  Car.withColor(this.color) : wheel = 4;

  turnRight() {
    print('The car turn right');
  }
}
