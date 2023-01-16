void main(List<String> args) {
  double nota = 6.99.roundToDouble();

  print(nota);

  String s1 = "Teste";
  String s2 = s1.substring(0, 2);
  String s3 = s1.padLeft(6, 'A');

  var s4 = "Teste".substring(0, 3).padRight(6, "!").toUpperCase();

  print(s4);
  print(s3);
  print(s2);
  
}