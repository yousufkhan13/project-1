void main(){

int chemistry = 65;
int physics = 74;
int maths = 82;
int english = 92;
int islamiyat = 84;
int marksobtained = (chemistry + physics + maths + english + islamiyat);
int totalmarks = 500;
double percentage = double.parse(((marksobtained/totalmarks)*100).toStringAsFixed(2));
var name = "yousuf";
int rollnumber = 226730;
var class1 = "flutter";
var grade1 = "A+";
var grade2 = "A";
var grade3 = "B";
var grade4 = "C";

if(percentage > 100){
    print("invalid grade");
  }
  else if(percentage <= 100 && percentage >= 90){
    
    print("name= $name roll number= $rollnumber class= $class1 percentage= $percentage grade=$grade1");
  }
  else if(percentage <90 && percentage >=80){
    print("name= $name roll number= $rollnumber class= $class1 percentage= $percentage grade=$grade2");
  }
  else if(percentage <80 && percentage >=70){
    print("name= $name roll number= $rollnumber class= $class1 percentage= $percentage grade=$grade3");
  }
   else if(percentage < 70 && percentage >= 60){
    print("name= $name roll number= $rollnumber class= $class1 percentage= $percentage grade=$grade4");}
     
  else{
    print("name= $name roll number= $rollnumber class= $class1 percentage= $percentage grade=fail");
  }

}
