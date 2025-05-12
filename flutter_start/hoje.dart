import 'dart:math';

void main(){
  final int mes = Random().nextInt(12)+1;
  print("Mês gerado: $mes");

  switch (mes){
    case 12: print('Dezembro : Férias'); break;
    case 4: print('Abril : Tiradentes'); break;
    case 3: print('Março : Dia das'); break;
    case 2: print('Fevereiro : Volta as Aulas'); break;
    case 1: print('Janeiro : Feliz Ano Novo'); break;
    default: print ('Mês intermediário');
  }
}