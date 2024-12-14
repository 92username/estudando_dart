// Crie uma função chamada `calcularMediaNotas` que receba uma lista de notas de alunos
// e calcule a média. Se a média for maior ou igual a 70, imprima "Aprovado",
// caso contrário, imprima "Reprovado".  Adicione validações para: - Lista vazia.-
// Valores inválidos (não numéricos ou negativos).

void calcularMediaNotas(List<dynamic> notas) {
  // Validação 1: Verificar se a lista está vazia
  if (notas.isEmpty) {
    print("A lista de notas está vazia. Insira ao menos uma nota.");
    return;
  }

  // Validação 2: Verificar se todas as notas são válidas (números positivos)
  for (var nota in notas) {
    if (nota is! num || nota < 0) {
      print(
          "A lista contém valores inválidos. Use apenas números não negativos.");
      return;
    }
  }

  // Calcular a média
  double soma = 0;
  for (var nota in notas) {
    soma += nota;
  }
  double media = soma / notas.length;

  // Exibir resultado
  if (media >= 70) {
    print("Aprovado. Média: ${media.toStringAsFixed(2)}");
  } else {
    print("Reprovado. Média: ${media.toStringAsFixed(2)}");
  }
}

void main() {
  // Exemplo de entrada
  List<dynamic> notas = [85, 90, 70, 60, 50];
  calcularMediaNotas(notas);

  // Teste com lista vazia
  calcularMediaNotas([]);

  // Teste com valores inválidos
  calcularMediaNotas([80, -10, "nota", 95]);
}
