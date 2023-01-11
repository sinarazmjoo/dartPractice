import 'animal.dart';
import 'food.dart';


void main() {
  Meet gosht = Meet();
  Fish fish = Fish();
  Giah giah = Giah();

  Kose kose = Kose(fish);
  Donky khar = Donky(giah);
  Lion shir = Lion(gosht);

  kose.sayFood();
  khar.sayFood();
  shir.sayFood();
}
