// Implemente uma função chamada `calcularFatorial` que calcule o
// fatorial de um número inteiro positivo usando recursão.
// Por exemplo, `5! = 5 * 4 * 3 * 2 * 1`.

import 'dart:io';

// Função recursiva para calcular o fatorial
int calcularFatorial(int num) {
  if (num <= 1) {
    // Condição base: quando num for 1 ou menor, retornamos 1
    return 1;
  }
  // Recursão: num * fatorial de (num - 1)
  return num * calcularFatorial(num - 1);
}

void main() {
  print("Digite um número para calcular seu fatorial: ");
  int num1 = int.parse(stdin.readLineSync()!);

  // Verifica se o número é maior ou igual a 0
  if (num1 < 0) {
    print("Fatorial não é definido para números negativos.");
  } else {
    int resultado = calcularFatorial(num1);
    print("O fatorial de $num1 é $resultado");
  }
}
