void main(List<String> args) {
  Cats billy = Cats();
  billy.eat();
}

class Animal {
  int numberOflimbs = 4;
  void eat() {
    print('eating');
  }
}

class Cats extends Animal {
  int numberOfEyes = 2;
  @override
  int numberOflimbs = 3;
  void eat() {
    print('cats eating');
  }
}
