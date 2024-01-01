void main(){
  num number = 100;
 if(number%2 == 0 && number%5==0){
   print("$number is even and is divisible by 5");
 }  
  else if(number%2 == 0 && number%5 !=0){
  print("number is odd is divisible by 5");
  }
  else if(number%2 != 0 && number%7 ==0){
  print("number is odd is divisible by 7");
  }
 else{
  print("number is odd is not divisible by 7");
  }
}