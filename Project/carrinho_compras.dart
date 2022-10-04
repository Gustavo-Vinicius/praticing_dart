import "dart:io";

main() {
  List<String> produtos = [];
  bool condicao = true;
  while (condicao) {
    print("=== ADICIONE UM PRODUTO ===");
    String? text = stdin.readLineSync();
    if (text == "sair") {
      print("=== TERMINOU O PROGRAMA ===");
      condicao = false;
    } else if (text == "imprimir") {
      imprimir(produtos);
    } else if (text == "remover") {
      print("=== QUAL ITEM DESEJA REMOVER ===");
      for (var i = 0; i < produtos.length; i++) {
        print("ITEM $i - ${produtos[i]}");
      }
      var item = int.parse(stdin.readLineSync()!);
      produtos.removeAt(item);
      print("=== ITEM REMOVIDO ===");
    } else {
      produtos.add(text!);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimir(produtos) {
  for (var i = 0; i < produtos.length; i++) {
    print("ITEM $i - ${produtos[i]}");
  }
}
