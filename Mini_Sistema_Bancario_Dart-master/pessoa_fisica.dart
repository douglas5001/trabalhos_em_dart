import 'endereco.dart';
import 'pessoa.dart';

class PessoaFisica extends Pessoa {
  String _nome;
  String _RG;
  String _CPF;
  String _dataDeNascimento;

  PessoaFisica(
    this._nome,
    this._RG,
    this._CPF,
    this._dataDeNascimento,
    String vTelefone,
    Endereco vEndereco, [
    String? vEmail,
  ]) : super(
          vTelefone,
          vEndereco,
          vEmail,
        );

  String get nome => this._nome;

  set nome(String value) => this._nome = value;

  get RG => this._RG;

  set RG(value) => this._RG = value;

  get CPF => this._CPF;

  set CPF(value) => this._CPF = value;

  get dataDeNascimento => this._dataDeNascimento;

  set dataDeNascimento(value) => this._dataDeNascimento = value;
}
