 greet(String name, {String? greeting}) {
    if (greeting != null) {
        print('$greeting, $name!');
    } else {
        print('Hello, $name!');
    }
}
void main(){
  greet("AZZAM");

}