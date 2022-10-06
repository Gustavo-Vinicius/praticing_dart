void main() {
  var camiseta = Camiseta()
    ..cor = 'Branca'
    ..tamanho = 'M'
    ..marca = 'Pollo'
    ..modelo = 'Gola Careca';

  print('A cor da camiseta da ${camiseta.marca} e ${camiseta.cor}');
  print(
      'O tipo de lavagem da camiseta da ${camiseta.marca} é ${camiseta.tipoDeLavagem()}');
}

class Camiseta {
  //Caracteristica
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;

  //Comportamento
  String tipoDeLavagem() {
    if (marca == 'Pollo') {
      return 'Pode lavar na maquina';
    } else {
      return 'Não pode lavar na maquina';
    }
  }
}
