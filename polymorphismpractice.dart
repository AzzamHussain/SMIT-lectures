// Define a base class Animal
class Animal {
  String get sound {
    return 'Some generic sound';
  }
}

// Define a subclass Cat that extends Animal
class Cat extends Animal {
  @override
  String get sound {
    return 'Meow';
  }
}

// Define another subclass Dog that extends Animal
class Dog extends Animal {
  @override
  String get sound {
    return 'Woof';
  }
}

// Define a subclass Cow that extends Animal
class Cow extends Animal {
  @override
  String get sound {
    return 'Moo';
  }
}

void main() {
  // Create instances of different animals
  var cat = Cat();
  var dog = Dog();
  var cow = Cow();

  // Make sounds of different animals
  print('Cat says: ${cat.sound}'); // Output: Cat says: Meow
  print('Dog says: ${dog.sound}'); // Output: Dog says: Woof
  print('Cow says: ${cow.sound}'); // Output: Cow says: Moo
}
