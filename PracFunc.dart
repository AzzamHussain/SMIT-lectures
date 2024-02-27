void printDetails(String name, int age, [String? country]) {
    print('Name: $name');
    print('Age: $age');
    if (country != null) {
        print('Country: $country');
    }
}

void main() {
    printDetails('John', 30);
    print('---');
    printDetails('Alice', 25, 'USA');
}
