//**********PROGRAM TO PRINT TABLE************//

//void main(){
  //int a=2;
  //int b;
  //for (var i = 1; i <= 10; i++) {
    //b=a*i;
    //print("$a x $i =$b");
    
  //}
//}
//Program to print element at even index//
//void main(){
  //List students=["Ramis","Huzaifa","Ali","Hasan","Laraib","Mustafa","Yaseen"];
  //for (var i in students) {
    //print(i);
  //}
  //for (var i = 0; i <=students.length; i++) {
    //if(i%2==0){
    //print(students[i]);
    
    //}
  
  //}
//}
//********************While Loop************//
//void main(){
  //int counter=0;
  //while (counter<5) {
    //print(counter);
    //counter++;
  //}
//   String email='abc@gmail.com';
//   String password='1234';
//   bool whileLoopChalega=true;
//   while(whileLoopChalega){
//     if(email=='abc@gmail.com'&& password=='134'){
//       print("Login Successfull");
//       whileLoopChalega=false;
//     }else{
//       print("Login failed");
//       print("Try Again");
//       print("=============");
//       email='abc@gmail.com';
//       password='1234';
//     }
//   }
// }
import 'dart:io';

void main(){
  bool whileChalega=true;
  var emaail=stdin.readLineSync();
  var passsword=stdin.readLineSync();
  while (whileChalega) {
    if (emaail=="abc@gmail.com" && passsword=="1234") {
      print("Login Succesfull");
      whileChalega=false;
    }
    else{
      print("Login failed");
      emaail=stdin.readLineSync();
      passsword=stdin.readLineSync();
    }
  }
}