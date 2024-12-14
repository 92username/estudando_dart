// Crie uma função chamada `ordenarLista` que receba uma lista de números
// inteiros como parâmetro e retorne a lista ordenada em ordem crescente
// sem usar métodos nativos de ordenação.
// Implemente o algoritmo de ordenação por seleção (Selection Sort).

List<int> ordenarLista(List<int> lista) {
  int n = lista.length;

  // Passo 1: Percorrer toda a lista
  for (int i = 0; i < n - 1; i++) {
    // Considera o índice atual como o menor
    int menorIndice = i;

    // Passo 2: Encontra o menor elemento no restante da lista
    for (int j = i + 1; j < n; j++) {
      if (lista[j] < lista[menorIndice]) {
        menorIndice = j;
      }
    }

    // Passo 3: Troca o menor elemento encontrado com o elemento atual
    if (menorIndice != i) {
      int temp = lista[i];
      lista[i] = lista[menorIndice];
      lista[menorIndice] = temp;
    }
  }

  // Retorna a lista ordenada
  return lista;
}

void main() {
  List<int> numeros = [64, 34, 25, 12, 22, 11, 90];
  print("Lista original: $numeros");

  List<int> ordenada = ordenarLista(numeros);
  print("Lista ordenada: $ordenada");
}
