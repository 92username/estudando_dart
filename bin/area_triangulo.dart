// // ### **Exercícios (Dificuldade 3 - Médio)**
// Crie uma função chamada `areaTriangulo` que calcule a área de um triângulo.
// A função deve receber dois parâmetros: base e altura. Retorne o resultado no formato:
// "A área do triângulo é: [resultado]".

import 'dart:io';

double areaTriangulo(double base, double altura) {
  return (base * altura) / 2;
}

void main() {
  print('Digite a base do triangulo: ');
  double base = double.parse(stdin.readLineSync()!);

  print('Digite a altura do triangulo: ');
  double altura = double.parse(stdin.readLineSync()!);

  double resultado = areaTriangulo(base, altura);

  print('A área do triangulo é $resultado');
}
