import 'package:alunos/models/db_local.dart';
import 'package:alunos/models/irepository.dart';
import 'package:alunos/models/student.dart';

abstract class StudentRepository implements IRepository<Student> {
  // Todos os tipos de acesso a dados
  late DBLocal dblocal;
}
