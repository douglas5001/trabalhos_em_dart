import '../conta.dart';

class Contas {
  static List<Conta> _contas = [];

  void cadastrar(Conta conta) {
    _contas.add(conta);
  }

  Iterable<Conta> buscar(String numero) {
    return _contas.where((objConta) => objConta.numero == numero);
  }

  List<Conta> listar() {
    return _contas;
  }

 void remover(String numero) {
    Iterable listaDeContas = buscar(numero);
    listaDeContas.forEach((conta) {
      _contas.remove(conta);
    });
  }

   void enditar(Conta objConta) {
    Iterable<Conta> listaDeContas = buscar(objConta.numero);

    listaDeContas.forEach((antigaConta) {
      antigaConta = objConta;
    });
  }
}
