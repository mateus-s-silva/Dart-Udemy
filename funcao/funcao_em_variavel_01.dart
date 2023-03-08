main(){
  int a = 2;

  int Function(int, int) soma1 = sum; 

  print(soma1(a, 3));

  int Function(int, int) soma2 = (x, y){
    return x + y;
  };

  print(soma2(a, 5));
}

int sum(int a, int b){
  return a + b;
}