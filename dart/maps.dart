import "dart:io";

List<Map<String, dynamic>> cadastros = [];
// "nome" : "Gustavo",
// "idade" : 18,
// "cidade" : "Araguaina",
// "estado" : "Tocantins"
  // print(maps["nome"]);
  // print(maps["idade"]);

main() {
  
  bool condicao = true;

  while (condicao) {
    String? comando = stdin.readLineSync();
    if (comando == "sair") {
      print("=== PROGRAMA FINALIZADO ===");
      condicao = false;
    } else if (comando == "cadastro") {
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros );
    } else {
      print("=== COMANDO NÃO EXISTE ===");
    }
  }
}

cadastrar() {

  Map<String, dynamic> cadastro = {};

  print("=== Digite o seu nome ===");
  cadastro["nome"] = stdin.readLineSync();

  print("=== Digite a sua idade ===");
  cadastro["idade"] = stdin.readLineSync();

  print("=== Digite a sua cidade ===");
  cadastro["cidade"] = stdin.readLineSync();

  print("=== Digite o seu estado ===");
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro);
}
