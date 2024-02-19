//polymorphism means many interfaces like a human can behave as driver cook and sweeper etc
//overloading means when you have same methods but different arguments
//overriding means you have same method and argument but way of implementation is different
void main(){
  carA obj=carA();
  obj.speed();
}

class car{
  autofeature(){
    print("power window");
  }
  speed(){
    print("Parent car speed");
  }
}
class carA  extends car{
  @override
  autofeature() {
    // TODO: implement autofeature
    return super.autofeature();
  }
  @override
  speed() {
    print("body change");
  }

}
class carB  extends car{

}