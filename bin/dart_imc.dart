import 'dart:io';

void main() {
  print("Insira seu peso em quilos: ");
  double weight = double.parse(stdin.readLineSync());

  print("Insira sua altura em metros: ");
  double height = double.parse(stdin.readLineSync());

  double bmi = weight / (height * height);
  print("Seu índice de massa corporal (IMC) é de: $bmi");
}