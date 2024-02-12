abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

abstract mixin class Walker {
  void walk() {
    print("I'm walking");
  }
}

abstract mixin class Flyer {
  void fly() {
    print("I'm flying");
  }
}

abstract mixin class Swimmer {
  void swim() {
    print("I'm swimming");
  }
}

class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Walker, Flyer {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flyer {}

class Duck extends Bird with Walker, Flyer, Swimmer {}

class Shark extends Fish with Swimmer {}

class FlyingFish extends Fish with Flyer, Swimmer {}

void main() {
  final dolphin = Dolphin();
  final bat = Bat();
  final cat = Cat();
  final dove = Dove();
  final duck = Duck();
  final shark = Shark();
  final flyingFish = FlyingFish();

  print("--Dolphin---");
  dolphin.swim();
  bat.walk();
  bat.fly();
  print("---Cat---");
  cat.walk();
  print("---Dove---");
  dove.walk();
  dove.fly();
  print("---Duck---");
  duck.walk();
  duck.fly();
  duck.swim();
  print("---Shark---");
  shark.swim();
  print("---Flying Fish---");
  flyingFish.fly();
  flyingFish.swim();
}
