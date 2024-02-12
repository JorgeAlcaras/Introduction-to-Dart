void main (){
  
  final wolverine = Hero('Logan', 'Regeneration');
  
  //wolverine.name = 'Logan';
  //wolverine.power = 'Regeneration';
  
  print(wolverine);
}

class Hero{
  String? name;
  String? power;
  
  Hero (this.name, this.power);
  
  @override
  String toString(){
    return '\tHERO \nName: ${this.name} \nPower: ${this.power} ';
  }
}
