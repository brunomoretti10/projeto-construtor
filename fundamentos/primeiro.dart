class Pessoa {
  String? nome;
  int? idade;
  Pessoa(this.nome, this.idade); // construtor padrão.
  Pessoa.homem(this.nome) {
    // construtor nomeado 1
    idade = 19;
  }
  Pessoa.mulher(this.nome) {
    // construtor nomeado 2
    idade = 12;
  }
}

void main() {
  Pessoa pessoa1 = Pessoa('Gabriel', 24);
  print('${pessoa1.nome} tem ${pessoa1.idade} anos de idade.');
  Pessoa pessoa2 = Pessoa.homem('Bruno');
  print('${pessoa2.nome} tem ${pessoa2.idade} anos de idade. ');
  Pessoa pessoa3 = Pessoa.mulher('Giovanna');
  print('${pessoa3.nome} tem ${pessoa3.idade} anos de idade.');
}
