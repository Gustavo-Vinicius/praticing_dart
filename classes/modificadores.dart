import 'camiseta.dart';

void main() {
  var camiseta = Camiseta('Pollo');
  camiseta.cor = 'Branca';
  camiseta.tamanho = 'M';
  camiseta.marca = 'Pollo';
  camiseta.modelo = 'Gola Careca';

  print('A cor da camiseta da ${camiseta.marca} e ${camiseta.cor}');
  print(
      'O tipo de lavagem da camiseta da ${camiseta.marca} é ${camiseta.tipoDeLavagem()}');
}
