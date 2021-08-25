import 'endereco.dart';

abstract class Pessoa {
  String _telefoneParaContato;
  Endereco _endereco;
  String? _email;

  Pessoa(
    this._telefoneParaContato,
    this._endereco, [
    this._email,
  ]);

  String? get email => this._email;
  String get telefone => this._telefoneParaContato;
  Endereco get endereco => this._endereco;

  set email(String? email) {
    this._email = email;
  }

  // @override
  // String toString() {
  //   return "Senhor(a) ${this._nome}\nEmail: ${this._email}\nTelefone: ${this._telefoneParaContato}";
  // }
}
