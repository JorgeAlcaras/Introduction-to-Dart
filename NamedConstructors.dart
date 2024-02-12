void main() {
  final rawJson = {'Name': 'Tony', 'Power': 'Fly'};

  final ironman = Hero.fromJson(rawJson);

  print(ironman);
}

class Hero {
  String name;
  String power;

  Hero(this.name, this.power);

  Hero.fromJson(Map<String, String> json)
      : this.name = json['Name'] ?? 'Don´t have name',
        this.power = json['Power'] ?? 'Don´t have power';

  @override
  String toString() {
    return '\tHERO \nName: ${this.name} \nPower: ${this.power} ';
  }
}
