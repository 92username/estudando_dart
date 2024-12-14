// Crie uma função chamada somaNumeros que receba dois números inteiros
// como parâmetros e retorne a soma deles. Teste a função chamando-a no método main.
import 'dart:io';

int somaNumeros(int num1, int num2) {
  return num1 + num2;
}

void main() {
  print('Digite o primeiro numero:');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Digite o segundo numero:');
  int num2 = int.parse(stdin.readLineSync()!);

  int resultado = somaNumeros(num1, num2);

  print('A soma dos números é: $resultado');
}
