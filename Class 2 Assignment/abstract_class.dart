void main(){
  var obj = Daughter();
  obj.function1();
}

abstract class Father{
  function1(){
    print("Hello");
  }

  function2(){
    print("World");
  }

  int age = 60;
}

class Daughter extends Father{
   
}