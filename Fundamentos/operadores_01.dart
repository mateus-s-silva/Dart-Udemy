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

  print(produtoCaro || produtoFragil); // OR -> OU
  print(produtoCaro && produtoFragil); // AND -> E
  print(produtoCaro ^ produtoFragil); // XOR -> OU EXCLUSIVO
  print(!produtoFragil); // NOT -> UNÁRIO/PREFIXADO
  print(!!produtoFragil); // NEGAÇÃO DA NEGAÇÃO
}