import 'endereco.dart';
import 'pessoa.dart';

class PessoaJuridica extends Pessoa {
  String _CNPJ;
  String _nomeFantasia;
  String _razaoSocial;

  PessoaJuridica(
    this._CNPJ,
    this._nomeFantasia,
    this._razaoSocial,
    String vTelefone,
    Endereco vEndereco, [
    String? vEmail,
  ]) : super(
          vTelefone,
          vEndereco,
          vEmail,
        );

  String get CNPJ => this._CNPJ;

  set CNPJ(String value) => this._CNPJ = value;

  get nomeFantasia => this._nomeFantasia;

  set nomeFantasia(value) => this._nomeFantasia = value;

  get razaoSocial => this._razaoSocial;

  set razaoSocial(value) => this._razaoSocial = value;
}
