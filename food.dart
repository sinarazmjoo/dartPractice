abstract class Food {
  typeFood();
}

class Meet extends Food {
  @override
  typeFood() => "Meet";
}

class Fish extends Food {
  @override
  typeFood() => "Fish";
}

class Giah extends Food {
  typeFood() => "giah";
}
