void main() {
  var name = ['Dipesh', 'Rajan', 'sanjay', 'mausam'];
  for (var n in name) {
    print("name is ${n}");
  }
  name.forEach((element) {
    print(element);
  });
}
