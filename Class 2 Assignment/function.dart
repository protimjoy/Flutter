void main(){

  myFunction("Joy", "Protim");
  myFunction2()();

  add2numbers(){
    print(10+20);
  }
  mainfunction(add2numbers);

}

// Optional positional parameters
myFunction(a,[b,c]){
    print(a);
    print(b);
    print(c);
  }

//Higher Order Function
myFunction2(){
  return()=>print("Returning a function");
}

//Higher Order Function (Another) => function er vitor function

mainfunction(Function function){
  function();
}