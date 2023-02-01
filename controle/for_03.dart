main(){
  Map<String, double> notas = {
    'Tobias': 10.0,
    'Luma': 8.0,
    'Silveira': 5.0,
    'Giacomo': 0.0,
  };

  for(String nome in notas.keys){
    print('Nome do aluno é: $nome');
  }

  for(double nota in notas.values){
    print('A nota é $nota');
  }

  for(var registro in notas.entries){
    print("O ${registro.key} tem nota ${registro.value}");
  }
}