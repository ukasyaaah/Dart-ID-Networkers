void main() {
  List numbers = [1, 2, 3, 4, 5];
  List fruits = ['Banana', 'Apple'];

  fruits.add('Grape'); // add
  fruits[0] = 'Mango'; // edit
  fruits.removeAt(1); // delete

  print(fruits[0]);
  print(fruits);
}
