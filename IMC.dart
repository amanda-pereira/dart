import 'dart:io';

main() {
  print("=====Tell me you hight=====");
  /*var textPeso;*/

  var textPeso = stdin.readLineSync();
  if (textPeso != null) {
    var peso = double.parse(textPeso);
  }

  print("=====Tell me your weight=====");
  /*var textAltura;*/

  var textAltura = stdin.readLineSync();
  if (textAltura != null) {
    var altura = double.parse(textAltura);
  }

  var altura;
  var peso;
  var calcIMC = peso / (altura * altura);

  print(calcIMC);

  if (calcIMC < 18.5) {
    print("Under weight.");
  } else if (calcIMC > 18.5 && calcIMC < 24.9) {
    print("Normal weight.");
  } else if (calcIMC > 25 && calcIMC < 29.9) {
    print("Over weigth.");
  } else if (calcIMC > 30 && calcIMC < 34.9) {
    print("Obese 1");
  } else if (calcIMC > 35 && calcIMC < 39.9) {
    print("Obese 2");
  } else {
    print("Obese 3");
  }
}
