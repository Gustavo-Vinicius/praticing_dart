abstract class Caixa<P extends Produto>{
  void add(P produto);
}

class CaixaImpl<P extends Produto> implements Caixa{
  List<dynamic> produtos = [];
  @override
  void add(produto) {
    produtos.add(produto);
  }
}

class CaixaBoneca extends Caixa<Boneca>{
  @override
  void add(Boneca produto) {}
}

class Produto{}
class Bola extends Produto{}
class Boneca extends Produto{}

void main(){
    Caixa c = CaixaImpl();
    c.add(Bola());
    c.add(Boneca());

    CaixaBoneca c2 = CaixaBoneca();
    c2.add(Boneca());
}