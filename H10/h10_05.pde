boolean weirdoFound = false;
String[] names = {"Alice", "Bob", "Charlie", "Diana", "jan"};

void setup() { //why am i getting errors tf
  for (int i = 0; i < names.length; i++) {
    if (names[i] == "jan") {
      weirdoFound = true;
      print("found u");
    } else {
      print("Jan de melkman is er niet");
    }
  }
}
