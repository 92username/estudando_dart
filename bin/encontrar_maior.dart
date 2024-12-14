// Crie uma função chamada `encontrarMaior` que receba uma lista de números
// inteiros e retorne o maior número da lista.
// Adicione validação para listas vazias
// e imprima uma mensagem informativa nesse caso.

void main() {
  List<int> numeros = [1, 7, 3, 4, 5];
  int maiorNumero = numeros.reduce((a, b) => a > b ? a : b);
  int soma =
      numeros.reduce((a, b) => a + b); // criado para testar soma usando reduce

  print("O maior número é: $maiorNumero");
  print("A soma dos elementos da lista é: $soma"); // teste soma usando reduce
}
