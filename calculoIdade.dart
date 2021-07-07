import 'dart:io';

main() {
  print("===== What is your age =====");
  var input = stdin.readLineSync();

  if (input != null) {
    // essa linha testa se o valor é diferente de nulo

    var age = int.tryParse(input);
    // aqui surge a variavel int(numero inteiro) e o tryParse "pega"
    if (age != null) {
      //aqui ele testa novamente se o inteiro é diferente de nulo

      if (age >= 18) {
        print("You are old enough.");
      } else {
        print("You are under age.");
      }
    }
  }
}
