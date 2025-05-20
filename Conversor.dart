import 'dart:io';

void ConverterCelsiusparaFahrenheit(){
  stdout.write("Informe a temperatura em Calsius: ");
  double C = double.parse(stdin.readLineSync()!);
  double F = (C* 9/5) + 32 ;
  print("Resultado : $C°C = $F°F");

}
void ConverterFahrenheitparaCelsius(){
  stdout.write("Informe a temperatura em Fahrenheit: ");
  double F = double.parse(stdin.readLineSync()!);
  double C = (F - 32) * 5/9 ;
  print("Resultado : $F°F = $C°C");
}
void ConverterCelsiusparaKelvin(){
  stdout.write("Informe a temperatura em Calsius: ");
  double C = double.parse(stdin.readLineSync()!);
  double K = C + 273.15;
  print("Resultado : $C°C = $K K");
}
void ConverterKelvinparaCelsius(){
  stdout.write("Informe a temperatura em Kelvin: ");
  double K = double.parse(stdin.readLineSync()!);
  double C = K - 273.15;
  print("Resultado : $K K = $C°C");
}

void main(){
  
  print("=====Coversão de Temperatura=====");
  print("1. Converter Celsius para Fahrenheit");
  print("2. Converter Fahrenheit para Celsius");
  print("3. Converter Celsius para Kelvin ");
  print("4. Converter Kelvin para Celsius ");
  print("5. =====Sair=====");
  print("Escolha uma opção: ");
  
  try{
    double numero = double.parse(stdin.readLineSync()!);
    switch(numero ){
      case 1: ConverterCelsiusparaFahrenheit();break;
      case 2: ConverterFahrenheitparaCelsius();break;
      case 3: ConverterCelsiusparaKelvin();break;
      case 4: ConverterKelvinparaCelsius();break;
      case 5: return;
      default: print("Número Inválido");
    }
    print("Deseja continuar?");
    print("Digite 'sim' para continuar");
    print("Digite 'nao' para sair");
    print("Digite uma opção: ");
    String? condicao = (stdin.readLineSync()!);
    if (condicao == "sim" ){
      main();
    }else if (condicao == "nao"){
      print("Programa Encerrado!");
    }
  }catch(e){
    print("input inválido");
    
  }
 
}