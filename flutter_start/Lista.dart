void main(){
  List<int> numeros = [5,5,6,8,1];
  List<String> nomes = ["Darlling","Blue Box","Horimya","Depressão"];
  List<double> notas = [5.9,7.5,6.8,8.8];
  List<bool> aprovado = [true, false];
  List<dynamic> lista = [5,"Sad",9.6,true];

  print(nomes is List);
  print(nomes.first);
  print(nomes.last);
  print(nomes[2]);
}