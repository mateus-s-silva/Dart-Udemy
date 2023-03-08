main(){
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(nome: "Maria", idade: 47);
}

saudarPessoa({String? nome, int? idade}){
  print("Olá $nome nem parece que você tem $idade anos");
}