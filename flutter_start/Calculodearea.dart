import 'dart:io';

void main()
{
  const double PI = 3.14;
  print("Digite o valor do Raio:");
  String? nome = stdin.readLineSync();
  double raio = double.parse(nome!);
  double area = PI*(raio*raio);
  print("A área do Circulo é : $area cm²");
}
