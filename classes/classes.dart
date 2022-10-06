void main(){

  var camiseta = Camiseta();
  camiseta.cor = 'Branca';
  camiseta.tamanho = 'M';
  camiseta.marca = 'Pollo';
  camiseta.modelo = 'Gola Careca';

  print('A cor da camiseta da ${camiseta.marca} e ${camiseta.cor}');
  print('O tipo de lavagem da camiseta da ${camiseta.marca} é ${camiseta.tipoDeLavagem()}');

}

class Camiseta{
  //Caracteristica
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;

  //Comportamento
   String tipoDeLavagem(){
    if(marca == 'Pollo'){
      return 'Pode lavar na maquina';
    }else{
      return 'Não pode lavar na maquina';
    }
   }
}