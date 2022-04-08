import 'Bird.dart';
import 'Cat.dart';

void main() {
  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');
  dicodingCat.walk();
  dicodingCat.eat();
  print(dicodingCat.weight);

  var burung = Bird('Cumko', 1, 1.3, 'Blue');
  burung.fly();
  burung.eat();
}
