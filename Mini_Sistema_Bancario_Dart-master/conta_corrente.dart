import 'agencia.dart';
import 'conta.dart';
import 'pessoa.dart';

class ContaCorrente extends Conta {
  double _limite;

  ContaCorrente(
    this._limite,
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

  double get limite => this._limite;

  @override
  double sacar(double valor) {
    double valorSaque = (this.obterSaldo() + this._limite >= valor) ? valor : 0;
    return super.sacar(valorSaque);
  }
}
