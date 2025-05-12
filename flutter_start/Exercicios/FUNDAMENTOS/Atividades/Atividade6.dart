import 'dart:io';
void main(){
  double Nota;

  do{
    print("Digite uma Nota de 0 a 10: ");
    Nota = double.parse(stdin.readLineSync()!);
  if(Nota<0 || Nota>10);
  print("Nota inválida, Digite Novamente!");
  }
  while(Nota<0 || Nota>10);{
  print("Nota Válida = $Nota");
  }
}
