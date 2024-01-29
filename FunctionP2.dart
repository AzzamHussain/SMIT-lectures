void main(){
   marksheet(name: "AZZAM",percentage: 60);
  marksheet(name: "ramis",percentage: 89);
}
marksheet({ required String name, required num percentage,String sec='A'}){ //optional parameter are presented in{} in the parameter place
  print(name);
  print("sec:$sec");  //required is used when we create optional parameter basically required in not an optional
  if (percentage>=50) {
    print("pass");
  } else {
    print("fail");
  }
  }//null safety,types of function,ternary operators
