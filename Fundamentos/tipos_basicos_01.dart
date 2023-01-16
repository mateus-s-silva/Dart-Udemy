/*
    - Números (int e double)
    - String (String)
    - Booleano (bool)
    - dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.342");
  num n4 = 3;

  print(n1+n2+n3+n4);

  n4 = 3.2;
  double soma = n1+n2+n3+n4;

  print(soma);

  String a1 = "Alo";
  String a2 = " !";

  print(a1+a2);

  bool estaChovendo = true;
  bool estaFrio = false;

  print(estaChovendo || estaFrio);

  print(estaChovendo && estaFrio);

  dynamic x = "teste";
  
  print(x);

  x = false;

  print(x);
  
}