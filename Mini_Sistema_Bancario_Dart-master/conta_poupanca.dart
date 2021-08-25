import 'agencia.dart';
import 'conta.dart';
import 'pessoa.dart';

class ContaPoupanca extends Conta {
  int _dataRendimento;
  double _percentualDeRendimento;

  ContaPoupanca(
    this._dataRendimento,
    this._percentualDeRendimento,
    String vNumero,
    Agencia vAgencia,
    Pessoa vCliente,
    double vSaldo,
  ) : super(
          vNumero,
          vAgencia,
          vCliente,
          vSaldo,
        );

  int get dataRendimento => this._dataRendimento;
  double get percentualDeRendimento => this._percentualDeRendimento;

  void render() {
    double rendimento = this.obterSaldo() * this._percentualDeRendimento;
    this.depositar(rendimento);
  }
}
