import '../endereco.dart';

class Enderecos {
  static List<Endereco> _enderecos = [];

  void cadastrar(Endereco endereco) {
    _enderecos.add(endereco);
  }

  Iterable<Endereco> buscar(String rua) {
    return _enderecos.where((objEndereco) => objEndereco.rua == rua);
  }

  List<Endereco> listar() {
    return _enderecos;
  }

  void remover(String rua) {
    Iterable<Endereco> listaDeEnderecos = buscar(rua);
    listaDeEnderecos.forEach((endereco) {
      _enderecos.remove(endereco);
    });
  }

  void enditar(Endereco objEndereco) {
    Iterable<Endereco> listaDeEnderecos = buscar(objEndereco.rua);

    listaDeEnderecos.forEach((antigoEndereco) {
      antigoEndereco = objEndereco;
    });
  }
}
