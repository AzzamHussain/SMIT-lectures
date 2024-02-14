class Car{
  String? model;
  String? color;
  int? horsepower;
  Car(String modelname);

start(){
  print("car is starting");
}
accelerate(){
  print("zoooooooooo");
}
brake(){
  print("stopped");
  }
}

main(){
  Car car1=Car("Supra");
  car1.start();
}