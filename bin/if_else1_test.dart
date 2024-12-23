import 'package:test/test.dart';

void main() {
  test('Check if idade 27 is of legal age', () {
    int idade = 27;
    bool maiorDeIdade = false;

    if (idade >= 18) {
      maiorDeIdade = true;
    } else {
      maiorDeIdade = false;
    }

    expect(maiorDeIdade, true);
  });

  test('Check if idade 17 is not of legal age', () {
    int idade = 17;
    bool maiorDeIdade = false;

    if (idade >= 18) {
      maiorDeIdade = true;
    } else {
      maiorDeIdade = false;
    }

    expect(maiorDeIdade, false);
  });

  test('Check if idade 18 is of legal age', () {
    int idade = 18;
    bool maiorDeIdade = false;

    if (idade >= 18) {
      maiorDeIdade = true;
    } else {
      maiorDeIdade = false;
    }

    expect(maiorDeIdade, true);
  });
}
