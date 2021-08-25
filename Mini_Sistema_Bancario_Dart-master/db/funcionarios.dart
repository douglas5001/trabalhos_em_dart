import '../funcionario.dart';

class Funcionarios {
  static List<Funcionario> _funcionarios = [];

  void cadastrar(Funcionario funcionario) {
    _funcionarios.add(funcionario);
  }

  Iterable<Funcionario> buscar(String atuacao) {
    return _funcionarios.where((objFuncionario) => objFuncionario.atuacao == atuacao);
  }

    List<Funcionario> listar() {
    return _funcionarios;
  }

 void remover(String atuacao) {
    Iterable listaDeFuncionarios = buscar(atuacao);
    listaDeFuncionarios.forEach((funcionario) {
      _funcionarios.remove(funcionario);
    });
  }

  void editar(Funcionario objFuncionario) {
    Iterable<Funcionario> listaDeFuncionarios = buscar(objFuncionario.atuacao);

    listaDeFuncionarios.forEach((antigoFuncionario) {
      antigoFuncionario = objFuncionario;
    });
  }
}
