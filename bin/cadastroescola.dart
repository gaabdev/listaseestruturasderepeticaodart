//@dart=2.9

import 'dart:io';

void main(List<String> args) {
  cadastroEscolar();
}

void cadastroEscolar() {
  var contador = 0;
  while (contador < 2) {
    print('Digite o seu nome completo: ');
    var nome = stdin.readLineSync();

    print('Digite a sua idade: ');
    var idade = stdin.readLineSync();
    var entradaIdade = int.parse(idade);

    print('Digite a cidade que você mora: ');
    var entradaCidade = stdin.readLineSync();

    print('Digite o seu email: ');
    var entradaEmail = stdin.readLineSync();

    print(
        'Seu nome é $nome, você tem $entradaIdade anos, mora em $entradaCidade e o email digitado foi $entradaEmail.');
    print(
        'Se seus dados estão corretos digite "sim", caso contrário digite "não".');

    var resposta = stdin.readLineSync();
    if (resposta == 'sim') {
      print(
          'Seus dados foram concluídos com sucesso, em breve lhe retornaremos uma resposta pelo email cadastrado! Tenha um ótimo dia.');
      if (resposta == 'não') {
        print('Por favor, corrija os dados que estão incorretos.');
      }
    } else {
      print('Resposta Inválida, Digite uma resposta válida.');
    }
  }
}
