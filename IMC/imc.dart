import 'dart:io';
// import 'dart:mirrors';

main() {
  calculoDeImc();
}

calculoDeImc() {

  print("====== Digite seu peso ======");
  var textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso!);

  print("====== Digite seu altura ======");
  String? textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura!);

  double imc = calcImc(peso, altura);

  imprimirResultado(imc);
}

double calcImc(int peso, double altura) {
    return peso / (altura * altura);
}

imprimirResultado(double imc) {
  
  print("============================================");
  if (imc < 18.5) {
    print("Abaixo do peso");
  } else if (imc > 18.5 && imc < 24.9) {
    print("Peso Normal");
  } else if (imc > 25 && imc < 29.9) {
    print("Sobrepeso");
  } else if (imc > 30 && imc < 34.9) {
    print("Obesidade Grau 1");
  } else if (imc > 35 && imc < 39.9) {
    print("Obesidade Grau 2");
  } else {
    print("Obesidade Grau 3");
  }
}
