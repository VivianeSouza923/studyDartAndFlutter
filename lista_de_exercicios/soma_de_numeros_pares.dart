/*     7. Soma de Números Pares:
        ◦ Escreva um programa que calcula a soma dos números pares de 1 a 100. */

void main(List<String> args) {
  int num_par = 0;
  for (var i = 0; i <= 100; i += 2) {
    num_par = i + num_par;
  }
  print(num_par);
}
