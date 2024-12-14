// Crie uma variável chamada altura e atribua um valor decimal representando
// a altura de uma pessoa. Depois, imprima o valor dessa variável.

void main() {
  double altura = 1.80;
  print('Altura: ${altura.toStringAsFixed(2)} m');
}

// O método toStringAsFixed(2) formata o número altura para ter
// 2 casas decimais, garantindo que seja exibido como 1.80 ao invés de 1.8.
