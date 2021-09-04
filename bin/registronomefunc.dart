import 'dart:io';

void main(List<String> args) {
  pesquisaNome();
}

void pesquisaNome() {
  var contador = 0;
  while (contador < 10) {
    print('Digite o seu nome: ');
    var nome = stdin.readLineSync();
    print('Nome $nome, registrado com sucesso!');
    contador++;
  }
}
