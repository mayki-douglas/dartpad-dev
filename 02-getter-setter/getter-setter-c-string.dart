class Person{
  String _name;
  
  String get name{
    return _name;
  }
  
  set name(String name){
    _name = name;
  }

}


void main() {
  var person = Person();
  
 person.name = 'Mayki';
 print('o nome é: ${person.name}');
 
}