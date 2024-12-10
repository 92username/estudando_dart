// Crie duas variáveis numéricas, num1 e num2, e atribua a elas valores
// inteiros. Em seguida, faça as seguintes operações: soma subtraçao, multipli-
// ção e divisaso (com resoltado de ponto flutuante).  imprima o resultado de cada operaçao.

void main() {
  int num1 = 8;
  int num2 = 4;

  int soma = num1 + num2;
  int subtracao = num1 - num2;
  int multiplicacao = num1 * num2;
  double divisao = num1 / num2;

  print('A soma de $num1 e $num2 é: $soma .');
  print('A subtracao de $num1 e $num2 é: $subtracao .');
  print('A multiplicacao de $num1 e $num2 é: $multiplicacao .');
  print('A divisao de $num1 e $num2 é: ${divisao.toStringAsFixed(2)}.');
}
