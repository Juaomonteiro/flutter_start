import 'dart:io';

void main(){
  print("Digite o número que deseja: ");
  int numero = int.parse(stdin.readLineSync()!);
  print("Mês gerado: $numero");

  switch (numero){
    case 1: print('Domingo'); break;
    case 2: print('Segunda'); break;
    case 3: print('Terça'); break;
    case 4: print('Quarta'); break;
    case 5: print('Quinta'); break;
    case 6: print('Sexta'); break;
    case 7: print('Sábado'); break;
    default:
    print("Número Inválido");
  }
}