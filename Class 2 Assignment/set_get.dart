void main(){

  var obj = ModelClass();
  obj.setAge = 30;
  print(obj.getAge);

}

class ModelClass{

int? age;

set setAge(int a){
  age = a;
}

get getAge {
  return age;
}

}
