import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'dart:io';

void main(List<String> arguments) {
  imprimirnome('Gabriel');
  var mensagem = retorneHelloNome('Gabriel');
  print(mensagem);
}

//função sem retorno e sem parametros
void imprimir() {
  print('hello, world');
}

//função sem retorno e com parâmetros
void imprimirnome(String nome) {
  print('hello, $nome');
}

//função com retorno e sem parâmetros
String retornehello() {
  return 'Hello, world';
}

//função com retorno e com parâmetros
String retorneHelloNome(String nome) {
  return 'hello, $nome';
}
