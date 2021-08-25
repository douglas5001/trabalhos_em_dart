import 'endereco.dart';
import 'pessoa_fisica.dart';

abstract class Funcionario extends PessoaFisica {
  int _cadastro;
  String _atuacao;

  Funcionario(
    this._cadastro,
    this._atuacao,
    String vNome,
    String vRG,
    String vCPF,
    String vDataDeNascimento,
    String vTelefone,
    Endereco vEndereco,
  ) : super(
    vNome,
    vRG,
    vCPF,
    vDataDeNascimento,
    vTelefone,
    vEndereco,
  );

  get cadastro => this._cadastro;

  set cadastro(value) => this._cadastro = value;

  get atuacao => this._atuacao;

  set atuacao(value) => this._atuacao = value;
}
