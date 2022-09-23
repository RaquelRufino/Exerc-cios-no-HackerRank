import 'dart:io';

void main() {
  // Nao deletar
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  // Variaveis iniciais 
  final valorEmprestimo = double.parse(inputs[0]);
  final serasaScore = int.parse(inputs[1]);
  final meses = int.parse(inputs[2]);
  
  double juros = 0.15;
  
  if (serasaScore < 300) {
    juros = 0.03;
  } else if (serasaScore < 700) {
    juros = 0.09;
  } 
  
  var parcela = (valorEmprestimo + (valorEmprestimo * juros)) / meses;
  
  print (parcela);

}