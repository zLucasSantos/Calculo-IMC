import 'dart:io';

main() {
  stdout.write("Informe o seu peso (kg): ");
  final pesoString = stdin.readLineSync();
  final peso = double.tryParse(pesoString ?? '');

  if (peso != null && peso > 0) {
    stdout.write("Informe sua altura (m): ");
    final alturaString = stdin.readLineSync();
    final altura = double.tryParse(alturaString ?? '');

    if (altura != null && altura > 0) {
      print("Calculando . . .");

      final calculoIMC = peso / (altura * altura);

      print("Seu IMC é ${calculoIMC.toStringAsFixed(2)}");
      switch (calculoIMC) {
        case < 16.9:
          print("Muito abaixo do peso");
          break;
        case >= 16.9 && <= 18.4:
          print("Abaixo do peso");
          break;
        case >= 18.5 && <= 24.9:
          print("Peso normal");
          break;
        case >= 25 && <= 29.9:
          print("Acima do peso");
          break;
        case >= 30 && <= 34.9:
          print("Obesidade grau I");
          break;
        case >= 35 && <= 40:
          print("Obesidade grau II");
          break;
        case > 40:
          print("Obesidade grau III");
          break;
        default:
          print("Ocorreu um erro com o cálculo");
      }
    } else {
      print("Informe uma altura válida.");
    }
  } else {
    print("Informe um peso válido.");
  }
}