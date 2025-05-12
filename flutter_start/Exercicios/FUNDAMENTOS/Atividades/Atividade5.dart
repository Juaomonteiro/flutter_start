import 'dart:io';
void main(){
  print("Digite o número que deseja ver o fatorial: ");
  int N = int.parse(stdin.readLineSync()!);
  int fatorial=1, i=1;
    
  while (i <= N){
    fatorial*= i; 
    i++;
  }
  print("O Fatorial do $N é: $fatorial ");
  
}