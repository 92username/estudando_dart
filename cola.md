# Cola de Dart: Fundamentos + Listas

## **1. Variáveis e Tipos de Dados**

### Declaração de Variáveis:
```dart
var nome = "João"; // Tipo inferido como String
String sobrenome = "Silva";
int idade = 25;
double altura = 1.75;
bool isAtivo = true;
```

### Constantes e Finais:
- `final`: Valor atribuído apenas uma vez, mas calculado em tempo de execução.
- `const`: Valor fixo em tempo de compilação.

```dart
final agora = DateTime.now();
const pi = 3.14;
```

---

## **2. Funções**

### Função Simples:
```dart
double somar(double a, double b) {
  return a + b;
}
```

### Função com Arrow Function:
```dart
int multiplicar(int x, int y) => x * y;
```

### Função com Valores Padrão:
```dart
String saudacao(String nome, [String sobrenome = ""]) {
  return "Olá, $nome $sobrenome";
}
```

---

## **3. Estruturas de Controle**

### Condicionais:
```dart
if (idade >= 18) {
  print("Maior de idade");
} else {
  print("Menor de idade");
}
```

### Switch-Case:
```dart
switch (idade) {
  case 18:
    print("Acabou de atingir a maioridade");
    break;
  default:
    print("Idade fora dos casos tratados");
}
```

---

## **4. Loops**

### Loop For:
```dart
for (int i = 0; i < 5; i++) {
  print("Número: $i");
}
```

### For-In:
```dart
List<String> frutas = ["Maçã", "Banana", "Laranja"];
for (var fruta in frutas) {
  print(fruta);
}
```

### While:
```dart
int contador = 0;
while (contador < 5) {
  print("Contador: $contador");
  contador++;
}
```

---

## **5. Listas**

### Criando Listas:
```dart
List<int> numeros = [1, 2, 3, 4, 5];
List<String> nomes = ["Ana", "Bruno", "Carlos"];
```

<!-- cola
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
  print(numeros.sublist(1, 4)); // [2, 3, 4] (índices 1 a 3) -->

### Lista Dinâmica:
```dart
List<dynamic> misturada = [1, "texto", true, 3.14];
```

### Adicionando Elementos:
```dart
List<int> numeros = [];
numeros.add(10); // Adiciona 10
numeros.addAll([20, 30]); // Adiciona múltiplos valores
```

### Removendo Elementos:
```dart
numeros.remove(10); // Remove o valor 10
numeros.removeAt(0); // Remove pelo índice
```

### Acessando Elementos:
```dart
print(numeros[0]); // Primeiro elemento
numeros[1] = 50; // Atualiza o segundo elemento
```

### Iterando sobre Listas:
```dart
List<String> frutas = ["Maçã", "Banana", "Laranja"];

// Usando for tradicional
for (int i = 0; i < frutas.length; i++) {
  print(frutas[i]);
}

// Usando forEach
frutas.forEach((fruta) => print(fruta));
```

### Métodos Úteis de Listas:
```dart
List<int> numeros = [10, 20, 30, 40];

print(numeros.length); // Tamanho da lista
print(numeros.isEmpty); // Verifica se está vazia
print(numeros.contains(20)); // Verifica se contém 20
print(numeros.reversed.toList()); // Inverte a lista
```

---

### **Pratique com esses conceitos!**
Esses são os fundamentos necessários para começar bem com Dart. 🚀
