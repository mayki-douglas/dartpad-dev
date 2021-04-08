int yearBirth() {
  // o valor 1994 é um valor INTEIRO
  return 1994; // passa a RESPONSABILIDADE DO PRINT no MAIN
}

int dobrarValor(int valor) {
  return valor *6; 
  //calcular valor, inteiro // adição, subtração, multiplicação e divisão
}

double somar(double valor1, double valor2) {
  return valor1 + valor2; 
  //entra os 2 valores no MAIN e soma os 2 no RETORNO
}

void main() {
  //variaveis //int, double, string, bool, list, Map

  String name = 'Mayki';
  String lastName = 'Douglas';
  print('Seu nome é: $name $lastName');

  int idade = 26;
  print("a sua idade é: $idade");

  print(
      'o ano de nascimento é: ${yearBirth()}'); 
  //usar interpolação completa // colchetes
  //o main agora imprime

  double PI = 3.14;
  print('O valor de PI é: $PI');

  bool status = true;
  print('O status atual é $status');

  List numbers = [1, 2, 3];
  print('$numbers');

  Map<String, String> emailsList =

      // em map, usar referência 'diamond', duas chaves em formato de diamante

      {'Mayki': 'mayki.douglas1@gmail.com', 'Fulano': 'fulano@gmail.com'};

  print(emailsList['Mayki']);
  print(emailsList['Fulano']);

  print(
      'O valor dobrado é: ${dobrarValor(6)}'); // LINHA 6 // imprimindo o RETORNO com a operação e o numero

  //entra o número incluso no parenteses no VALOR // linha 6

  print(
      'A Soma é: ${somar(223, 498)}'); // LINHA 10 // imprimindo sempre o RETORNO com o NÚMERO
}