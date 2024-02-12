void main() {
  Squade squade = Squade(1);

  squade.side = 20;

  print('Side: ${squade.side}');
  print('Area: ${squade.area}');
}

class Squade {
  double sides = 0;

  Squade(double side) {
    this.sides = side;
  }

  double get area {
    return sides * sides;
  }

  set side(double side) {
    this.sides = side;
  }

  double get side {
    return this.sides;
  }
}
