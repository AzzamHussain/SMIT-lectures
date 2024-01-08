void main(){
  //List<int> studentNames=[1,1,3,4,5];   //Only List we can store any data type but for specific we use specific data type
  //print(studentNames[2]);
  var studentNames=[1,3,5,8,3];
  //print(studentNames.length);
  //print(studentNames.first);//also possible through elementAt(0)
  studentNames.replaceRange(0, 3, [2,5,6,7]);
  print(studentNames);


}