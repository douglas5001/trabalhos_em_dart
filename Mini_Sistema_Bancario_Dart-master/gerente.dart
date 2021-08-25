import 'endereco.dart';
import 'funcionario.dart';

class Gerente extends Funcionario {
  int _matricula;
  int _ramal;

  Gerente(
    this._matricula,
    this._ramal,
    int vCadastro,
    String vAtuacao,
    String vNome,
    String vRG,
    String vCPF,
    String vDataDeNascimento,
    String vTelefone,
    Endereco vEndereco,
  ) : super(
    vCadastro,
    vAtuacao,
    vNome,
    vRG,
    vCPF,
    vDataDeNascimento,
    vTelefone,
    vEndereco,
  );

  int get matricula => this._matricula;
  int get ramal => this._ramal;

  set matricula(int matricula) {
    this._matricula = matricula;
  }

  set ramal(int ramal) {
    this._ramal = ramal;
  }

  // @override
  // String toString() {
  //   return "${this._nome} - Telefone: ${this._telefoneParaContato} - Ramal: ${this._ramal}";
  // }
}
