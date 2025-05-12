void main(){
    List<int> numero = [10];
    List<String> mensagem = ["Olá, João"];
    List<dynamic> lista = [false, 9.9, 2025];
    final pais = ["Brasil"]; 
    const nota = [5.3];
    List<dynamic> alteracao = [10, "Eu não sei", true];
    List<String> nomes = ["Diego", "Marcos", "Samuel"];
    List<int> soma = [5 + 2 + 3];


  print(lista is List);
  print(alteracao[1]);
  print(pais.first);
  print("a soma dos números é : $soma ");
}