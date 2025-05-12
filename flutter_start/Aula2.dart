import 'dart:io';

void main() {
  const double PI = 3.14;
  print("Digite o valor do Raio:");

  String? entrada = stdin.readLineSync();

  if (entrada != null && double.tryParse(entrada) != null) {
    double raio = double.parse(entrada);
    double area = PI * (raio * raio);
    print("A área do Círculo é: $area cm²");
  } else {
    print("Valor inválido! Por favor, digite um número válido.");
  }
}
