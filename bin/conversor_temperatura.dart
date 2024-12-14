// Implemente uma função chamada `conversorTemperatura` que converta
// graus Celsius para Fahrenheit.
// A fórmula é:
// `Fahrenheit = Celsius * 9/5 + 32`

import 'Dart:io';

double conversorTemperatura(double celsius) {
  return (celsius * 9 / 5 + 32);
}

void main() {
  print('Digite a temperatura em Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  double temperature = conversorTemperatura(celsius);

  print('A temperatura convertida para Fahrenheit é $temperature');
}
