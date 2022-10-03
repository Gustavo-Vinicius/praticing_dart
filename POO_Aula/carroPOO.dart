void main() {
  Carro mercedes = Carro("mercedes");
  Carro gol = Carro("gol");

  Gustavo gustavo = Gustavo();
  gustavo.falar();

  // Pagamento pagamento =  PagarComBoleto();
}

abstract class Pagamento {
  void Pagar();
}

abstract class PagarComBoleto extends Pagamento {
  void pagar() {
    print("Pagamento com boleto");
  }
}

abstract class Pessoa {
  String? communicar;
}

class Pai {
  String? falar() {
    return "Papai";
  }
}

class Gustavo extends Pai {}

class PessoaET extends Pessoa {
  String? comunicar() {
    return "Olá Mundo";
  }
}

class PessoaNaoET extends Pessoa {
  String? comunicar() {
    return "Bom dia";
  }
}

class Carro {
  String? modelo;
  String? _segredo = "Muito dinheiro";
  int? _valor = 1000;

  int? get valorDoCarro => _valor;

  void setValue(int? valor) => _valor = valor;

  Carro(this.modelo);
}

class Calcular {
  String? cor;
  int? qntPros;
  double? tamanho;
  double? peso;

  Calcular(this.cor, this.qntPros, this.peso, this.tamanho);
}
