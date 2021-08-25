import '../pessoa.dart';

class clientes {
  static List<Pessoa> _clientes = [];

  void cadastrar(Pessoa cliente) {
    _clientes.add(cliente);
  }

  Iterable<Pessoa> buscar(String email) {
    return _clientes.where((objPessoa) => objPessoa.email == email);
  }

  List<Pessoa> listar() {
    return _clientes;
  }

 void remover(String email) {
    Iterable listaDeClientes = buscar(email);
    listaDeClientes.forEach((cliente) {
      _clientes.remove(cliente);
    });
  }

  void enditar(Pessoa objPessoa) {
    Iterable<Pessoa> listaDeClientes = buscar(objPessoa.email??"");

    listaDeClientes.forEach((antigoEmail) {
      antigoEmail = objPessoa;
    });
  }
}
