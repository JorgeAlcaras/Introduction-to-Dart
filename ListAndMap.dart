void main() {
  List<String> value = [
    'A',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    'J',
    'Q',
    'K'
  ];
  List<String> pips = ['♣', '♦', '♥', '♠'];
  int count = 0;
  for (int k = 0; k < 52; k++) {
    if (k % 13 == 0 && k > 0) {
      count++;
      print('------------');
    }
    print('${pips[count]} ${value[k % 13]}');
  }

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(numbers);
  numbers.add(10);
  print(numbers);

  final moreNumbers = List.generate(20, (int index) => index);
  print(moreNumbers);

  Map person = {
    'Name': 'Jorge',
    "Lastname": 'Alcaras',
    'Age': 19,
  };
  print(person);
  print(person['Name']);
  print(person['Lastname']);
  print(person['Age']);
}
