import 'dart:math';

main(){
  int n1 = randomNumber(100);
  print(n1);

  int n2 = randomNumber();
  print(n2);

  imprimirData(20, 20, 2020);
  imprimirData(1, 1);
  imprimirData();
}
// Parâmetro opcional use [] 
int randomNumber([int maximo = 11]){
  return Random().nextInt(maximo);
}

void imprimirData([int? dia, int? mes, int? ano]){
  print('$dia/$mes/$ano');
}