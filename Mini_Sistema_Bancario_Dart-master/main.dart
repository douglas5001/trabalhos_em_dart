import 'dart:ffi';

void main() {
  /*Estrutura for
  1º indeice -> Valor inicial de repetição (normalmente 0)
  2º Estrutura de controle -> operador relacional (>,<,>=, <=)
  3º Intrução de incremento/decremento
  */

  List<int> numeros = List.generate(10, (indice) => indice + 2);
  List<int> pares = [];

//   // For incremental
//   for (int indice = 0; indice <= 20; indice++) {
//     print(indice);
//   }

  // Função where
  for (int indice = 0; indice < numeros.length; indice++) {
    int valorSelecionado = numeros.elementAt(indice);
    if (valorSelecionado % 2 == 0) {
      pares.add(valorSelecionado);
    }
  }

  Iterable<int> valoresPares = numeros.where((numero) => numero % 2 == 0);

  // for (int numero in valoresPares) {
  //   print(numero);
  // }

  // print(numeros.where((numero) => numero % 2 == 0));
  // print(pares);

  valoresPares.forEach(printarValores);

  print("---------------");

  List<dynamic> valoresAleatorios = ["Alexandre", 45, true, 23.0, "testando"];
  valoresAleatorios.forEach(printarValores);
}

void printarValores(var valor) {
  if (valor is String) {
    print("o valor $valor é uma String");
  }

  if (valor is int) {
    print("o valor $valor é um inteiro");
  }

  if (valor is bool) {
    print("o valor $valor é uma booleano");
  }

  
}
