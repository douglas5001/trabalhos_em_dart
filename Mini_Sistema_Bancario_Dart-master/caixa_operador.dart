import 'endereco.dart';
import 'funcionario.dart';

class CaixaOperador extends Funcionario {
  int _matricula;
  int _ramal;

  CaixaOperador(
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

  get matricula => this._matricula;

  set matricula(value) => this._matricula = value;

  get ramal => this._ramal;

  set ramal(value) => this._ramal = value;
}
