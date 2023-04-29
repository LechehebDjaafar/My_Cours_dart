void main(){
  int a = 10;
  print(a>2);
  print(a<2);
  print(a is int);
  print(a is! int);
  print(a is! String);

  int b =10;
  print('*'*100);

  print(a>5 && b>5);
  print(a>19 && b>5);
  print(!(a>19 && b>5 || a==b));
  print(a>19 && b>5 || a==b);

}