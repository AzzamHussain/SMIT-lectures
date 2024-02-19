class Student{
  String? name;
  String? section;
  int? marks;
  Student({ required this.name , required this.section,required this.marks}){ //curly bracket se optional or required dono kam hojatay hay
    // name=stname;                        //required this.name//this se void main jo value pass kartay wo constructor may bh call hojati
    // section=stsection;                  //jo constructor k andar ka variable class k varibale k name k sath match karna chahiye jb this lagae
    // marks=stmarks;

  }

showStudentInfo(){
  print("What is your Name: $name");
  print("Section: $section");
  print("marks: $marks");
  }
double calculatePercentage(){
  double percentage=(marks!/100)*100;
  return 2;
}
}
class Alumni extends Student{
      Alumni({required String name,required String section,}){

      }
}
void main() {
  Student st=Student(stname: "Huzaifa", stsection:"B", stmarks:87);
  // Student st= Student();
  // st.name="Azzam";
  // st.section="A";
  // st.marks=86;
  // st.showStudentInfo();

  // Student st1=Student();
  // st1.name="Ramis";
  // st1.section="A";
  // st1.marks=95;
  // st1.showStudentInfo();
}