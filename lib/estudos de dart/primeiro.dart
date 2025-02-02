 import 'dart:io';

main() {
  var n1 = 15;
  var n2 = 3.14;
  var txt = "Teste de variáveis: ";
  
  print(txt+(n1+n2).toString());
  //print(n1 is int);
  print(n1.runtimeType);
  String texto = stdin.readLineSync()!;
  print(texto);
}