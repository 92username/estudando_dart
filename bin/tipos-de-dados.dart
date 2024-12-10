// 2. Tipos de Dados
// Crie variáveis de diferentes tipos de dados: Uma variável do tipo String para armazenar o nome de uma cidade.
// Uma variável do tipo int para armazenar o ano atual.
// Uma variável do tipo double para armazenar o preço de um produto.
// Imprima essas variáveis, fazendo uma frase ou cálculo com elas.
// Exemplo: "O preço do produto é [preço] e o ano atual é [ano]".

void main() {
  String cidade = 'Niteroi';
  int anoAtual = 2024;
  double precoProduto = 2.90;

  print(
      'Em $cidade o preço de um sacolé é ${precoProduto.toStringAsFixed(2)} , no ano de $anoAtual');
}
