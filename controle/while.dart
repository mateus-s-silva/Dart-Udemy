import 'dart:io';

main(){
  var digitado = '';
  
  int a = 0;

  while(a < 10){
    print(a);
    a++;
  }

  while(digitado != 'sair'){
    stdout.write('Escreva "sair" para sair: ');
    digitado = stdin.readLineSync().toString(); 
  }

  do {
    stdout.write('Escreva qualquer coisa, menos "sair", para sair do loop: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado == 'sair');

  print("Fim!");
  
}