void main() {
  sapa(name: 'Zufar!');

  print(hitung(2, 3));
}

// optional? & default value, {named param}
void sapa({String? name, bool? isMarried = false}) {
  print('Hello $name');
}

int hitung(a, b) {
  var hasil = a + b;
  return hasil;
}
