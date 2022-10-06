class Camiseta {
  //Caracteristica
  String? cor;
  String? tamanho;
  String _marca;
  String? modelo;

  Camiseta(this._marca);

//USAR GET E SET SE ESTIVER REGRA DE NEGOCIO;
  String get marca {
    return _marca;
  }

  set marca(String marca) {
    if (marca == 'Pollo') {
      _marca = marca + 'Academia';
    } else {
      _marca = marca;
    }
  }

  //Comportamento
  String tipoDeLavagem() {
    if (marca == 'Pollo') {
      return 'Pode lavar na maquina';
    } else {
      return 'Não pode lavar na maquina';
    }
  }
}
