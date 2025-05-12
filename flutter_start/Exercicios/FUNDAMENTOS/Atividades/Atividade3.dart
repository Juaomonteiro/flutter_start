import 'dart:io';
void main(){
  print("Digite o número que deseja: ");
  int N = int.parse(stdin.readLineSync()!);
  int soma = 0;

  for(int i=1; i<=N; i++){
    soma = i + N;
    print("A soma é igual a: $soma");
  }
}