void main() {
  Car carrr = Car()
    ..brand = 'Honda'
    ..color = 'White'
    ..wheel = 4
    ..turnRight();
}

class Car {
  String? color;
  int? wheel;
  String? brand;
  turnRight() {
    print('The car turn right');
  }
}
