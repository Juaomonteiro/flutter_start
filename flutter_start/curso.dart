import 'dart:io';

void main(){
    stdout.write("Digite o primeiro número: ");
    var prinumero = stdin.readLineSync();
    var priInt = int.parse(prinumero!);
    
    stdout.write("Digite o primeiro número: ");
    var segnumero = stdin.readLineSync();
    var segInt = int.parse(segnumero!);

    int numeroInt = priInt * segInt;
    
    print("A soma dos números é: $numeroInt");
}