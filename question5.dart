void main(){

num temperature = 42;
if (temperature<0){
  print("freezing cold");
}
else if(temperature>=0 && temperature<10){
  print("very cold weather");

}
else if(temperature>=10 && temperature<20){
  print("cold weather");

}
else if(temperature>=20 && temperature<30){
  print ("normal in temperature");

}
else if(temperature>=30 && temperature<40){
  print("its hot");

}
else{
  print("its very hot");
}

}