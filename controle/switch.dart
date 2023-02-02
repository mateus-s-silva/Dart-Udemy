import 'dart:math';

main(){
  var nota = Random().nextInt(11);
  print("Nota: $nota");

  switch(nota){
    case 10: 
    print("Nota 10");
    break;
    case 9: 
    print("Nota 9");
    break;
    case 8: 
    print("Nota 8");
    break;
    default:
    print("Não foi suficiente, amigão.");
  }

  print("Fim.");
}