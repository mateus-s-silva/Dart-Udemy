// for in

main(){
Set notas = {8.9, 9.3, 7.8, 6.9};

for(var nota in notas){
  print("Nota: $nota");
}

var coordenadas = [
  [1, 2],
  [3, 4],
  [5, 6],
];

for(var coordenada in coordenadas){
  for(var pontos in coordenada){
    print('Ponto $pontos na coordenada $coordenada');
  }
}

}