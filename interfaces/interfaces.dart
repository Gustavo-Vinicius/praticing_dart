abstract class Camiseta {
  String tipoDeLavagem();
  String? cor;
}

class CamisetaGolaCareca implements Camiseta {
  @override
  String? cor = 'Branca';
  @override
  String tipoDeLavagem() {
    return 'Pode lavar na maquina';
  }
}

void main() {
  Camiseta camiseta = CamisetaGolaCareca();
  print(camiseta.tipoDeLavagem());
}
