void main(){
  //set
  Set mySet = {'A','B', 'C', for(int i=0;i<=5;i++) 'D$i'};
  print(mySet);

  //spread operator
  Set a = {1,2,3};
  List b = [...a,4,5,6];
  print(b); 
}