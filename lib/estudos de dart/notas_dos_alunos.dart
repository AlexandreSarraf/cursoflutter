main() {
  Map<String, double> notasDosAlunos = {
    'Ana': 9.1,
    'Bia': 9.3,
    'Carlos': 8.9,
  };

  for (var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }
}
