void main(){
  List numbers=[32,45,78,12,9,6,4,1];
  List even=[];
  List odd=[];
  //numbers.removeWhere((e) => e%2==0);
  //print(numbers);
  //odd.add(numbers);
  //print(odd);
 // print(even.insert(index, element));
 for (int i = 0; i < numbers.length; i++) {
    if (numbers[i]%2==0) {
      even.add(numbers[i]);
    }else{
      odd.add(numbers[i]);
      }
  }
  print(even);
  print(odd);

}