/*************LOOPS***************/

void main() {
  List<Map> students = [
    {"Name": "Aun", "age": 20},
    {"Name": "osaid", "age": 10},
    {"Name": "laraib", "age": 28},
  ];
  for (var i = 0; i < students.length; i++) {
    if (i == 2) {
      print(students[i]["age"]);
    } else {
      print(students[i]["Name"]);
    }
  }
}
