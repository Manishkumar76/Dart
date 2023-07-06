//?Assignmrnt 3 Object Oriented Programming (OOPS)

// import 'dart:html';

abstract class pogrammer {     //? if don't know about the implimentation of any method then we create a abstract class which contain atleast one abstract method
  void setData();  //*abstract method
  void display();  //*abstract method
  void first(){
    print("abstract class's function\n");
  }
}

class FirstClass extends pogrammer {
  int a = 0;
  int b = 0;

  static int c =0;

  FirstClass(){
    a = 2;
    b = 3;
    print("First class Constructor\n");
  }

  void fist() {
    print("first class Function\n");
  }

  static void update() {
      const int  d=8;
    c = 6;
    // a=7;   //!because a is not a static data member
     print("Static Function Called\n${c}");
  }

  @override
  void setData() {
    FirstClass();
  }

  @override
  void display() {
    print("value are: ${a} ${b}");
  }
}

class SecondClass extends FirstClass {
  SecondClass() {
    print("Second class Constructor\n");
  }
  FirstClass object1 = FirstClass();
  void second() {
    print("second class's function\n");
  }
}

class ThirdClass extends SecondClass {
  void second() {
    print("third class\n");
  }
}

void main() {
  SecondClass object = new SecondClass();
  print(object.a);
  object.fist();
  object.second();
  ThirdClass obj = ThirdClass();
  obj.second();
  obj.setData();
  obj.display();
  // obj.update();//!The static method 'update' can't be accessed through an instance/object.
  FirstClass.update();
  obj.first();
}
