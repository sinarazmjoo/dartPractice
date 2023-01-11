import 'food.dart';

abstract class Animal {
  Food food;
  Animal(this.food);
  sayFood();
}

class Lion extends Animal {
  Meet meet;
  Lion(this.meet) : super(meet);
  sayFood() => print(
        meet.typeFood(),
      );
}

class Kose extends Animal {
  Food fish;
  Kose(this.fish) : super(fish);

  sayFood() => print(
        fish.typeFood(),
      );
}

class Donky extends Animal {
  Giah giah;
  Donky(this.giah) : super(giah);
  sayFood() => print(
        giah.typeFood(),
      );
}
