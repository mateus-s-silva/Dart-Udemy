import 'dart:math';

int somar(int a, int b){
  int soma = a + b;

  return soma;
}

void sumRandomNumbers(){
  dynamic n1 = Random().nextDouble() * 10;
  var n2 = Random().nextDouble() * 10;

  var soma = n1 + n2;

  print(soma);
}

main(){
  int a = 2, b = 3;

  print(somar(a, b));

  int c = 4, d = 5;

  print(somar(c, d));

  sumRandomNumbers();

}