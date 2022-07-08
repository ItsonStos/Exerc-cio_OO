class Carro {
  final int velocidadeMax;
  int velocidadeAtual;
  int velocidadeMinima = 0;

  Carro.velocidade({this.velocidadeAtual = 0, this.velocidadeMax = 50});

  int acelerar() {
    if (velocidadeAtual <= velocidadeMax) {
      // SÓ DEU CERTO QUANDO EU COLOQUEI A VELOC.ATUAL MENOR QUE A VELOCIDADE MÁXIMA
      while (velocidadeAtual < velocidadeMax) {
        velocidadeAtual += 5;
        print('A velocidade atual é $velocidadeAtual km/h');
      }
    } else {
      velocidadeAtual = velocidadeMax;
    }
    return velocidadeAtual;
  }

  int frear() {
    while (velocidadeAtual >= 0) {
      print('A velocidade atual é $velocidadeAtual km/h');
      velocidadeAtual -= 5;
    }
    return velocidadeAtual;
  }

  bool estaNoLimite() {
    if (velocidadeAtual == velocidadeMax) {}
    return true;
  }
}
