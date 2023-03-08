int executarPor(int qtde, String Function(String) fn, String valor){
  String textoCompleto = '';
  for(int i = 0; i < qtde; i++){
    textoCompleto += fn(valor);
    print(textoCompleto);
  }
  return textoCompleto.length;
}

void main() {
  var meuPrint = (String valor) {
    return valor;
  };
  int tamanho = executarPor(10, meuPrint, '12');

  print("O tamanho da string é: $tamanho");
}