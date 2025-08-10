void main() {
  for (int i = 1; i <= 10; i++) {
    print('Ulang ke $i');
  }

  // loop list
  List names = ['Ari', 'Budi', 'Cici', 'Diddy'];
  for (var name in names) {
    print(name);
  }
}
