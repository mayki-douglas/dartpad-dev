class Person {
  
  //atributos globais, não deixa-los expostos
  // encapsular os atributos
  int _age;
  
  //atributo PRIVADO com o Underline.
  
  int get age {
    return _age;
  }

  //getter e setter
  //getter -> trás de volta o valor.

  set age(int age) {
    //setter -> envia o valor para a memória.
    _age = age; 
  }
}

void main() {
  var person = Person();

  person.age = 26;
  print('a idade é: ${person.age}');
}
