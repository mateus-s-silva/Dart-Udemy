Object segundoElementoV1(List<int> lista){
  return lista.length >= 2 ? lista[1] : "Não é maior que 2";
}

E segundoElementoV2<E>(List<E> lista){
  return lista.length >= 2 ? lista[1] : lista[3];
}



main(){

  var lista = [3, 6, 7, 12, 45, 78, 1];
  var lista1 = [3];
  print(segundoElementoV1(lista1));

  int segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);

  segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);
}