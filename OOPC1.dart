void main(){
  Student studentObj=Student();
  Student studentObj2=Student();

  studentObj.name="azam";
  studentObj2.name="ramis";

  studentObj2.studentInfo();
  studentObj.studentInfo();


}
class Student{

  String? name;
  studentInfo(){
    print(name);
  }
  marksheet(){}

  login(){}

  register(){}
}