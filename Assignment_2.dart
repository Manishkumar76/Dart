
import 'dart:io';
void main(){

// //todo:problem 1     Switch statement and while loop 

  print("Enter the number of classes held:" );
  int?  classes_held=int.parse(stdin.readLineSync()!);
  print("Enter the number of classes held:" );
  int?  classes_attend=int.parse(stdin.readLineSync()!);
  var percentage =(classes_attend/classes_held)*100 ;
  var flag=0;
   print("Your attendance percentage is = ${percentage}");
 if(percentage>=75){
   print("you can sit in exam\n");
   flag=1;
 }

//    //todo: while loop control-statement //here we use while loop because we don't know how much time iterate
   while(flag==0){
    print("IS you have medical cause(Y/N)?");
    String? medical= stdin.readLineSync();

//     //todo:switch conditional statement //
    switch(medical){
      case "Y"||"y":
       print("you can sit in exam\n");
       flag=1;
       break;
       case "N"||"n":
        print("you cannot sit in exam\n");
        flag=1;
        break;
        default:
        print("invalid!Answer\nPlease enter the correct answer");
        flag=0;
}
}




//   //todo:problem 2  for In loop 
    var l=["manish",78,"gzsccet","BTI",152128,"\n"];
    for(var i in l){
      print(i);
    }
  
//    //todo: for loop
   for(var i=0;i<l.length;i++){
    print(l[i]);
   }


   //todo: problem 2  Days of Weak
   flag=0;
   do{
    print("Enter the Any Number(1-7)?");
   int ? day=int.parse(stdin.readLineSync()!);
    
    
   switch(day){
    case 1:
    print("Sunday\n");
    flag=1;
    break;

    case 2:
    print("Monday\n");
    flag=1;
    break;

    case 3:
    print("Tuseday\n");
    flag=1;
    break;

    case 4:
    print("Wednesday\n");
    flag=1;
    break;

    case 5:
    print("Thursday\n");
    flag=1;
    break;

    case 6:
    print("Friday\n");
    flag=1;
    break;

    case 7:
    print("Saturday\n");
    flag=1;
    break;

    default:
    print("invalid! Answer\nEnter the correct Answer");
    flag=0;
   }
    }while(flag==0);


    //todo : problem 4 Months of Year
   
   print("Enter the Any Number(1-12)?");
   int ? month=int.parse(stdin.readLineSync()!);
    
    switch(month){

      case 1:
      print("January\n");
      break;
      case 2:
      print("February\n");
      break;
      case 3:
      print("March\n");
      break;
      case 4:
      print("April\n");
      break;
      case 5:
      print("May\n");
      break;
      case 6:
      print("June\n");
      break;
      case 7:
      print("July\n");
      break;
      case 8:
      print("August\n");
      break;
      case 9:
      print("September\n");
      break;
      case 10:
      print("October\n");
      break;
      case 11:
      print("November\n");
      break;
      case 12:
      print("December\n");
      break;
      default:
      print("Invalid! Answer\n");
    }
   
}