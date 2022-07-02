import '../../../regiao/domain/entities/regiao.dart';

class ProfessorEntity {
  final int? professorID;
  final String nome;
  final RegiaoEntity regiao;

  ProfessorEntity({this.professorID, required this.nome, required this.regiao});
}
