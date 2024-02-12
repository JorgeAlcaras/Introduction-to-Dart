void main(){
  final name = 'Jorge';
  String message;
  
  greet(name);
  greet2(name); //This option may or may not have a message
  greet3(name : name, message : 'Hello');
}

void greet(String arg){
  print('1 Hi $arg');
}

void greet2(String name, [String message = 'Hey']){
  print('2 $message $name');
}

void greet3({required String name, required String message}){
  print ('3 $message $name');
}
