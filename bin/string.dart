void main() {
  String sapa = 'Halo';
  String name = 'Ukhasyah';

  print(sapa);
  print(name);

  // concat
  String sayHello = sapa + name;
  print(sayHello);

  // interpolation
  String halo = '$sapa $name';
  print(halo);

  // Multi line
  String multiLine = '''
Hallo nama saya Ukhasyah,
saya sedang mengulang Dart
''';

print(multiLine);
}
