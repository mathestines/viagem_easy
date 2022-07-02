import '../../../professor/domain/entities/professor.dart';

class ViagemEntity {
  final int? viagemID;
  final DateTime data;
  final ProfessorEntity motorista;
  final List<ProfessorEntity> passageiros;

  ViagemEntity(
      {this.viagemID,
      required this.data,
      required this.motorista,
      required this.passageiros});
}
