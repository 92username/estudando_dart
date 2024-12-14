// Crie uma função chamada `encontrarMaior` que receba uma lista de números
// inteiros e retorne o maior número da lista.
// Adicione validação para listas vazias
// e imprima uma mensagem informativa nesse caso.

void main() {
  List<int> numeros = [1, 2, 3, 4, 5];

  // Tamanho da lista
  print(numeros.length); // 5

  // Verificar se está vazia
  print(numeros.isEmpty); // false
  print(numeros.isNotEmpty); // true

  // Verificar se contém um elemento
  print(numeros.contains(3)); // true

  // Inverter a lista
  print(numeros.reversed.toList()); // [5, 4, 3, 2, 1]

  // Criar uma sublista
  print(numeros.sublist(1, 4)); // [2, 3, 4] (índices 1 a 3)
}
