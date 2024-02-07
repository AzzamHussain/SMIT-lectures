void main(){
  //int? number=10;      // ?? 
                        //!
  //int newNumber=number ?? 3;
  int marks=95;
  String result=marks>50 ? "Pass":"Fail";
  int? number=5;
  int newNumber=number !=null ? number:0; //this is the shortcut of if and else iska matlab ye hay k agr number nullhay tu 0 dede wrna jo assigned number hay wohi print karde
  print(newNumber);                       //ternary operator sirf if else may use hota else if k liye nh krtay 

}