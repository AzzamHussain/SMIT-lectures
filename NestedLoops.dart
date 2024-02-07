void main(){
  for (int x = 2; x <= 10; x++) {
    for (int i = 1; i <=10; i++) {
      print("$x x $i =${x*i}");
    }
    print("Inner Loop End");
  }
}