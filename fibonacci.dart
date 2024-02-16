/* ao invés do void main, a gente vem com o int fibonacci. Lembra que main é uma função principal. Fibonacci também é uma função,
mas não a principal*/
// nossa função recebe um argumento do tipo inteiro, n.
int fibonacci(int n) {
  // || --> OU
  if (n == 0 || n == 1) return n; // esse return é ligado somente ao if
  // já esse return, é o da função, fibonacci.
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main(List<String> args) {
  var result = fibonacci(
      20); // chamei minha função com int n = 20 e armazenei na variável result

  print(result);
}
