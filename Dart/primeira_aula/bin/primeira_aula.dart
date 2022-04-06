import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe seu nome?');
  var nome = stdin.readLineSync();
  print('Qual a sua idade?');
  var entradaIdade = stdin.readLineSync();
  var idade = int.parse(entradaIdade!);
  print('Quanto você ganha por mês?');
  var entradaSalario = stdin.readLineSync();
  var salario = double.parse(entradaSalario!);
  print('Olá, meu nome é $nome, minha idade é $idade e ganho $salario por mês!');
}
