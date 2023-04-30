import 'dart:io';

void main(){
  int num = 13;
  for (int i=2;i<num;i++){
    if(num % i == 0){
      print("This number is not prime");
      exit(0);
    }

  }
  print("This number is prime");
  int i =2;
  while(i!=num){
    if(num % i == 0){
      print("This number is not prime : $num % $i == 0");
      exit(0);
    }
    i++;
  }
  print("This number is prime");
  i=2;
  do{
    if(num % i == 0){
      print("This number is not prime : $num % $i == 0");
      exit(0);
    }
    i++;
  }while(i!=num);
  print("This number is prime");

}