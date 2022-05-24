void main() {
  startAppCompany();
  print(eligibaleAge());
  print(myName());
  int sum = add(5, 10);
  print(sum);
  subs(10, 20, 30);
}

//no return type no paramenter
void startAppCompany() {
  print("Learn Dart");
  print("Learn Flutter");
  print("Make Some Apps");
  print("Sell the Apps");
}

int eligibaleAge() {
  return 18;
}

String myName() {
  return "Dipesh Dahal";
}

int add(a, b) {
  return a + b;
}

void subs(a, b, [c]) {
  print("The subs is ${b - a}");
  print(c);
}
