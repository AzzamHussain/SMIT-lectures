//mixin are the code tht we can use in multiple classes it cannot be extended we use it "with" keyword
mixin Teacher{
  void teach(){
    print("To teach");
  }
}
mixin Student{
  void study(){
    print("studying");
  }
}
class school with Teacher,Student {

}
void main(){
  school s=school();
  s.study();
  s.teach();
}