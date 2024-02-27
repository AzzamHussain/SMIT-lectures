 printDetails(String name, int age, [String? country]) {
    print('Name: $name');
    print('Age: $age');
    if (country != null) {
        print('Country: $country');
    }
}
void main(){
  printDetails("azzam", 21);
}
