import 'camiseta.dart';

void main() {
  var camiseta = Camiseta(' ');
  camiseta.cor = 'Branca';
  camiseta.tamanho = 'M';
  camiseta.marca = 'Pollo';
  camiseta.modelo = 'Gola Careca';

  print('A cor da camiseta da ${camiseta.marca} e ${camiseta.cor}');
  print(
      'O tipo de lavagem da camiseta da ${camiseta.marca} é ${camiseta.tipoDeLavagem()}');
}

extension CamisetaTipoLavagem on Camiseta {
  String tipoDeLavagem() {
    if (marca == 'Pollo') {
      return 'Pode lavar na maquina';
    } else {
      return 'Não pode lavar na maquina';
    }
  }
}
