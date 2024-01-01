void main(){

num num1 = 10;
num num2 = 11;
num num3 = 9;
if (num1 > num2 && num3 > num2 && num1 > num3){
  print (" $num1 is greatest and num2 is lowest");
}
else if (num2 > num1 && num3 > num2){
  print (" $num3 is greatest and num2 is lowest");
}
else if (num2 > num3 && num2 > num1 && num3 > num1){
  ("$num2 is greatest and num1 is lowest");
}
else if(num1 > num2 && num2 > num3){
  print("$num1 is greatest and $num3 is lowest");
}
else if(num3 > num1 && num2 > num1){
  print("$num3 is greatest and $num1 is lowest");
}
else{
  print("$num2 is greatest and $num3 is lowest");
}
}

