/// This Dart program checks if a person is of legal age (18 years or older).
///
/// It defines an integer variable `idade` representing the person's age and a
/// boolean variable `maiorDeIdade` to indicate if the person is of legal age.
///
/// The `main` function contains an if-else statement that sets `maiorDeIdade`
/// to `true` if `idade` is 18 or older, and `false` otherwise. Finally, it
/// prints the value of `maiorDeIdade`.
int idade = 27;
bool maiorDeIdade = false;
void main() {
  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }
  print(maiorDeIdade);
}
