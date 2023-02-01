
import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print("A nota selecionada foi: $nota.");
  var x = "Reprovado!";

  if(nota >= 7){
    print("Aprovado!");
  } 
  else if(nota >= 4){
    print('Recuperação + Trabalho!');
  }
  else{
    print(x);
  }
}