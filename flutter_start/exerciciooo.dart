void main(){
   const double Nivelhard = 10.0;
   const double quase = 9.9;
   const double aprovado = 8.5;
   const double arrastadinho = 6.0;
   const double pendurado = 3.0;

   const double nota = 0.0;

   if( nota == Nivelhard){
    print("Aí sim , brabo demais");
   }else if( nota >= quase && nota < Nivelhard){
    print("por um pontinho, moscou");
   }else if( nota >= aprovado && nota < quase){
    print("Você é bom"); 
   }else if( nota >= arrastadinho && nota < aprovado){
    print("Não foi tão ruim ");
   }else if( nota >= pendurado && nota < arrastadinho){
    print("Melhora rapaz");
   }else{
    print("Vish , ficou");
   }
}