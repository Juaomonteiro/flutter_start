import 'dart:io';

void main(){
  bool continuar = false;
  int tiposaida = 0;

  while(!continuar){
    print("\nRepete de novo");
      
      print("Escolha a opção abaixo");
      print("Digite 1 se aprendeu");
      print("Digite 2 se não aprendeu");
      print("Informe o valor:");
      String? entradaString = stdin.readLineSync();
      try {
      tiposaida = int.parse(entradaString!);
      if (tiposaida == 1) {
        continuar = true;
      } else if (tiposaida == 2) {
        print("Vamos tentar de novo então!");
      } else {
        print("Opção inválida. Digite 1 ou 2.");
      }
      } catch (e) {
      print("Entrada inválida. Digite apenas números.");
    
  }

  }
  print("Aí irmão, aprendeu!");
}