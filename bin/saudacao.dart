// Crie uma função chamada saudacao que receba um nome como
// parâmetro e imprima uma mensagem de saudação no formato:
// "Olá, [nome]! Seja bem-vindo(a) ao Dart!"

import 'dart:io';

void main() {
  String nome = stdin.readLineSync()!;
  print('Olá, $nome !');
}
