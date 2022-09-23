import 'dart:io';

void main() {
  // Nao deletar
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  // Variaveis iniciais 
  final velocidade = int.parse(inputs[0]);
  final aceleracao = int.parse(inputs[1]);
  
  var response = (-1 * velocidade * velocidade) / (2 * aceleracao);
  
  print(response);
  // Escreva seu programa a partir daqui

}