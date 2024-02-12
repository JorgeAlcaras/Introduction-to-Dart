void main() {
  final dog = Dog();
  final cat = Cat();

  emitSound(dog);
  emitSound(cat);
  print('Dog: ${dog.legs} legs');
  print('Cat: ${cat.legs} legs');
}

void emitSound(Animal animal) {
  animal.sound();
}

abstract class Animal {
  int? legs;
  void sound();
}

class Dog implements Animal {
  int? legs = 4;
  void sound() {
    print('Dog barks');
  }
}

class Cat implements Animal {
  int? legs = 4;
  void sound() {
    print('Cat meows');
  }
}
