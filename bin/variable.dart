void main() {
  var name = 'Ukhasyah';
  print(name);

  name = 'Zufar';
  print(name);

  // final -> gabisa di deklarasiin ulang, tp nilainya bisa berubah
  final name2 = 'Zufar';
  final time = DateTime.now();
  print(time);

  // const -> gabisa di deklarasiin ulang, & nilainya gabisa berubah
  const name3 = 'Fauzan';

  // late -> klo var nya mau di dekl nanti
  late var result = getValue();
  print('variable jalan');
  print(result);
}

String getValue() {
  print('Get Value');
  return 'Nama saya hani';
}
