void main(){
  var obj = Daughter();
  obj.myFunction();
}

class father{
  int age = 60;

  myFunction(){
    print("Hello");
  }

  myFunction2(){
    print("World");
  }
}

class Daughter extends father{
  myFunction(){
    var age = super.age;
    print(age);
  }
}