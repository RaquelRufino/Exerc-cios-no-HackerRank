import 'dart:io';

void main() {
  // Nao deletar
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  // Variaveis iniciais 
  final number1 = double.parse(inputs[0]);
  final operator = inputs[1];
  final number2 = double.parse(inputs[2]);
  
  double response = number1 + number2;
  
  if (operator == "-") {
    response = number1 - number2;
  }  else if (operator == "+") {
    response = number1 + number2;
  } else if (operator == "*") {
    response = number1 * number2;
  } else if (operator == "/") {
    
    response = number1 / number2;
  } else {
    response = 0;
  }
  
  if (response % 1 == 0) {
    print (response.toInt());
  } else {
    String inString = response.toStringAsFixed(5); 
    double inDouble = double.parse(inString); 
    print (inDouble);
  }
  

  // Escreva seu programa a partir daqui

}