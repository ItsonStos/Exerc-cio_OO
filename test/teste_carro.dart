import '../model/carro.dart';

main() {
  var meuCarro = new Carro.velocidade();
  meuCarro.acelerar();

  print(
      'O carro chegou a sua velocidade máxima de ${meuCarro.velocidadeAtual} km/h');

  meuCarro.frear();
}
