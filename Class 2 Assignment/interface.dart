void main(){
  var obj = myClass();
  obj.function1();

}

class myClass implements interfaceClass{
  func(){
    print(10+20);
  }

  @override
  function() {
    print("Hello World");
  }

  @override
  function1() {
    print("Hello Joy");
  }
}

class interfaceClass {
  function1(){}
  function(){}
}