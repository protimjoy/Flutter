void main(){

  var obj = Daughter();
  obj.function1();
  obj.function2();

}

class Father{
  int age = 60;

  function1(){
    print("Function One");
  }

  function2(){
    print("Function Two");
  }
}

class Daughter extends Father{

  @override
  function1() {
    // TODO: implement function1
    print("Overriding Function");
  }

}