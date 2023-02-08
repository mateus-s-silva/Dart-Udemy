import 'dart:math';

import 'funcao_01.dart';

main(){
  var resultado = somar(2, 3);
  print(resultado);

  print("Resultado soma aleatória: ${sumRandomNumbers()}");
}

dynamic somar(int a, int b){
  return a + b + 2.5;
}

dynamic sumRandomNumbers(){
  int a = Random().nextInt(11);
  double b = Random().nextDouble() * 10;

  return a + b;
}