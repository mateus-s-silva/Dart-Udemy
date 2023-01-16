/* 
- List
- Set
- Map
*/
main() {

  List aprovados = ['Tobias', 'Luma', 'Gois'];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[2]);
  print(aprovados.length);

  Map telefones = {
    'João': '+55 84 987787286',
    'Maria': '+55 21 12345-6789',
    'Pedro': '+55 23 29348-1212',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  Set times = {'Celtics', 'Spurs', 'Lakers', 'Pelicans', 123};

  print(times is Set);
  print(times.contains('Celtics'));
  print(times.first);
  print(times.last);
  print(times);

  // Set nao aceita repetição e não é indexado


}