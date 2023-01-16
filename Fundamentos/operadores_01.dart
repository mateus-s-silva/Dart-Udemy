void main(List<String> args) {
  

  // Aritméticos (operadores binários/infix)

  int a = 8;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b / 3 );
  print(a - b * 3 + 2 / 5);
  print(a % b);

  // Operadores lógicos
  bool produtoFragil = true;
  bool produtoCaro = false;

  print(produtoCaro || produtoFragil); // OU
  print(produtoCaro && produtoFragil); // E
  print(produtoCaro ^ produtoFragil); // OU EXCLUSIVO
}