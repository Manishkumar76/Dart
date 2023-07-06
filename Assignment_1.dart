
import 'dart:io' ;

void main(){
    print("hello!welcome\n");


//problem 1
    var length =20,breadth = 20 ;
    if(length==breadth){
        print("Yes!It is a Square\n");
    }
    else{
        print("It is not a Square\n");
}


//problem 2
    int num1=4,num2=5;
     if(num1>num2){
        print("${num1} is greater than ${num2}\n");
     }
     else if(num1==num2){
        print("Both are Equal\n");
     }
     else{
        print("${num2} is greater than ${num1}\n");
}


//problem 3
  { var marks=50;
   String s;
     if(marks>=80){
        s="A";
     }
     else if(marks<80&&marks>=60){
        s="B";
     }
     else if(marks<60&&marks>=50){
        s="c";
     }
     else if(marks<50&&marks>=45){
        s="D";
     }
     else if(marks<45&&marks>=25){
        s="E";
     }
     else{
        s="F";
     }
     print(" your grade is ${s}\n");

}

//problem 4
    //  int?  a=int.parse(stdin.readLineSync()!);
    var age1=30,age2=23,age3=80;

    if((age1>age2) ||( age3>age2)){
      if(age1>age3){
         print("${age1} is older than both\n ");
      }
      else{
          print("${age3} is older than both\n ");
      }
    }
    else{
      print("${age2} is older than both\n ");
}
   



//problem 5
   print("Enter the number of classes held:" );
  int?  classes_held=int.parse(stdin.readLineSync()!);
  print("Enter the number of classes held:" );
  int?  classes_attend=int.parse(stdin.readLineSync()!);
  var percentage =(classes_attend/classes_held)*100 ;
  var flag=0;
   print("Your attendance percentage is = ${percentage}\n");
 if(percentage>=75){
   print("you can sit in exam\n");
   flag=1;
 }
 else{
   print("you cannot sit in exam\n");
}



// problem 6
   
 if(flag==0){
    print("IS you have medical cause(Y/N)?\n");
    String? medical= stdin.readLineSync();
    if(medical=="Y"||medical=="y"){
      print("you can sit in exam\n");
    }
     else{
      print("you cannot sit in exam\n");
     }

}


//problem 7
var c;
 print("Enter any Character: ");
 c= stdin.readLineSync();
  int n = c.codeUnitAt(0);
 if(n>=97){
   print("${c} is a lowercase character\n");
 }
 else{
   print("${c} is a uppercase character\n");
}

   
//problem 8
 var c1;
 print("Enter any character form the alphabet: ");
 c1=stdin.readLineSync();
 if(c1=='A' ||c1=='E' ||c1=='I' ||c1=='O' ||c1=='U'
  ||c1=='a' ||c1=='e' ||c1=='i' ||c1=='o' ||c1=='u'){
   print("${c1} is a Vowel\n");
 }
 else{
   print("${c1} is a Consonant\n");
}

 
//problem 9
 print("Enter the Year: ");
 int? year=int.parse(stdin.readLineSync()!);
 if((year%4)==0){
   print("${year} is a leap year\n");
 }
 else{
   print("${year} is not a leap year\n");
}


}