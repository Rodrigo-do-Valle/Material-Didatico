import 'dart:io';

void main(List<String> args) {
  print('Informe sua frequência:');
  var entradaFrequencia = stdin.readLineSync();
  var frequencia = int.parse(entradaFrequencia!);

  if (frequencia >= 75) {
    print('Informe sua nota:');
    var entradaNota = stdin.readLineSync();
    var nota = double.parse(entradaNota!);
    if (nota >= 6) {
      print('Você foi aprovado, Parabéns!');
    } else {
      print('informe sua nota de recuperação:');
      var entradaRecuperacao = stdin.readLineSync();
      var recuperacao = double.parse(entradaRecuperacao!);
      if (recuperacao >= 6) {
        print('Você foi aprovado na recuperação, Parabéns!');
      } else {
        print('Você não alcançou a pontuação necessária na nota nem na recuperação, reprovado!');
      }
    }
  } else {
    print('Você foi reprovado na frequência!');
  }
}
