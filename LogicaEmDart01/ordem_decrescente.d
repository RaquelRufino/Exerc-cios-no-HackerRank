import 'dart:io';

void main() {
  // Nao deletar
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  // Variaveis iniciais 
  final num1 = int.parse(inputs[0]);
  final num2 = int.parse(inputs[1]);
  final num3 = int.parse(inputs[2]);
  
  if ((num1 == num2) | (num1 == num3) | (num2 == num3) ){
    print ("Entre apenas numeros diferentes");
  } else {  
    List<int>  numbers = [num1, num2, num3];
  
    numbers.sort();

    print (numbers.reversed.join(' '));
  }
}