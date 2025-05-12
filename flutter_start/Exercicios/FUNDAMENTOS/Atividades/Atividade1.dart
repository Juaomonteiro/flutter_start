import 'dart:io';

void main(){
  print("Digite o número que deseja: ");
  int numero = int.parse(stdin.readLineSync()!);

  if(numero %2 == 0 ){
    print("Esse número é par");
  }else{
    print("Esse número é impar");
  }
}