void main() {
  final jorge = new Person('Jorge');

  final superman = new Hero('Clark Kent');
  superman.power = 'Superman';
  superman.Points = 100;
  superman.Lives = 3;
  superman.Level = 1;

  final joker = new villain('Joker');
  joker.power = 'Guns';
  joker.Points = 100;
  joker.Lives = 2;
  joker.Level = 3;

  print(superman);
  print(jorge);
  print(joker);
}

class Person {
  String name = 'Sin nombre';
  String? power = 'Sin poder';

  Person(this.name);

  String toString() {
    return '\tPerson \nName: $name \nPower: $power';
  }
}

class Hero extends Person {
  int? Points;
  int? Lives;
  int? Level;

  Hero(String name) : super(name);

  String toString() {
    return '\tHero \nName: $name \nPower: $power \nPoints: $Points \nLives: $Lives \nLevel: $Level';
  }
}

class villain extends Hero {
  villain(String name) : super(name);

  String toString() {
    return '\tVillain \nName: $name \nPower: $power \nPoints: $Points \nLives: $Lives \nLevel: $Level';
  }
}
