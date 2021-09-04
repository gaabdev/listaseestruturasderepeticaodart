import 'dart:io';

void main(List<String> arguments) {
  var nomeAnimais = [
    'Gato',
    'Cachorro',
    'Cavalo',
    'Zebra',
    'Cobra',
    'Cabra',
    'Jumento'
  ];
  nomeAnimais.add('Camundongo');
  nomeAnimais.remove('Jumento');

  var quantAnimais = nomeAnimais.length;

  print(quantAnimais);
  print(nomeAnimais);

  var Contador = 0;
  while (Contador < quantAnimais) {
    print(nomeAnimais[Contador]);
    Contador++;
  }
}
