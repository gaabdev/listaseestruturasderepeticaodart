import 'dart:io';

void main(List<String> arguments) {
  var nomes = ['Gabriel', 'victor', 'Felipe', 'Paulo', 'Fabio'];
  nomes.add('Bruno');
  nomes.insert(0, 'Patricia');
  nomes.remove('Felipe');

  var quantidadeNomes = nomes.length;
  print(quantidadeNomes);
  print(nomes);

  var contador = 0;
  //while (contador < quantidadeNomes) {
  //print(nomes[contador]);
  // contador++;
  // }
  do {
    print(nomes[contador]);
    contador++;
  } while (contador < quantidadeNomes);

  for (var nome in nomes) {
    print(nome);
  }
}
