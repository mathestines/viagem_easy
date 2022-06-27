import 'package:viagem_easy/regiao.dart';

class Professor {
  Regiao regiao = Regiao();
  String? nomeProfessor;

  definirNome() {
    nomeProfessor = regiao.nome;
  }
}
