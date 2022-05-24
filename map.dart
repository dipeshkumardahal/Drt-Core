void main() {
  Map<String, int> fruits = {"apple": 25, "mango": 30, "junar": 15, "anar": 50};

  //Printing Map
  print(fruits);
  print(fruits["anar"]);

  //Loop in Map
  fruits.forEach((key, value) {
    print("${key} costs ${value} \n");
  });
}
