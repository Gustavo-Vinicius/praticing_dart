void main() async {
 // String? nome = "Gustavo";
 
  Future<String?> cepFuture = getCepByName("Rua JK");
  late String? cep;

  // cepFuture.then((result) => cep = result);

  cep = await cepFuture;

  print(cep);
}

//external service
Future<String> getCepByName(String? name)
{
  //simulando requisicao
  return Future.value("77827-240");
}