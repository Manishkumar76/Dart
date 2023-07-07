import 'dart:io';
abstract class Vehicle{

   void Buy();
   void Properties(); 
 }

 class Car extends Vehicle{
   String ? CompanyName;
   
   @override
   void Buy(){
    print("You Want to Buy a Car\nEnter Your Car Company Name: ");
    CompanyName=stdin.readLineSync();

    print("Congratulation!You Brougth a ${CompanyName} Car\n" );
   }

   void Properties(){
    print("There is Properties of your Car \n Color: Black\n Seets: 4\nLength:4 Meter\nBreadth: 4 Meter ");
   }

 }
 class BikeCycle extends Vehicle{
   String ? CompanyName;
   
   @override
   void Buy(){
    print("You Want to Buy a Bike-Cycle\nEnter Your Car Company Name: ");
    CompanyName=stdin.readLineSync();

    print("Congratulation!You Brougth A ${CompanyName} Bike-Cycle \n" );
   }

   void Properties(){
    print("There is Properties of your Bike-cycle:\nColor: White\nSeets: 2\nLength:1.5 Meter\n");
   }

 }



void main(){

Car car1=Car();
car1.Properties();
car1.Buy();
BikeCycle bike= new BikeCycle();
bike.Buy();
bike.Properties();

}