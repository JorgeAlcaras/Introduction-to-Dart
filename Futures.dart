void main() {
  print('Begin');
  httpGet('https://api.nasa.com/aliens').then((data) {
    print(data.toUpperCase());
  });
  print('End');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () => 'Hola Mundo - 3 segundos');
}
