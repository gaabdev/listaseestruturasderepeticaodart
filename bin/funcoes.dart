import 'dart:io';

void main(List<String> args) {
  var cadastro = cadastroPessoas('Gabriel', 78, 19, 'maranhão');
  print(cadastro);
  ConfirmarCadastro();
}

String cadastroPessoas(String nome, int peso, int idade, String estado) {
  return 'Seu nome é $nome, seu peso é $peso kg, você tem $idade anos de idade e é do $estado.';
}

void ConfirmarCadastro([String resposta = 'sim']) {
  print('digite sim, se seus dados estão corretos');
  if (resposta == 'sim') {
    print('Seu cadastro foi realizado com sucesso, parabéns!');
  } else {
    print(
        ' Se está em dúvida, Por favor, Edite seus dados antes de envia- los');
  }
}
