void main(){
  var abc=sumOfTwoNumbers(num2:12);
  print(abc);
}
sumOfTwoNumbers({ int? num1,int num2=65}){ //?nulleable data type
  // int num1=6;
  // int num2=8;
  //int result=num1! +num2; //! this is not not operator here 
  //to tackle above condition
  int result=(num1 ?? 0)+ num2;//(num1 ?? 0) iska matlb ye hay agr num1 null hoto zero lelay
  print("value of result: $result");
  return result;
}