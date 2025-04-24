import 'dart:io';

main() {
  const pi = 3.1415;
  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);
  final area = pi * raio * raio;

  print("O valor da area é: " + area.toString());
}
