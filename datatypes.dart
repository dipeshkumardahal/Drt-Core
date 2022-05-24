void main() {
  //Making Some Variables
  String name = "Dipesh Dahal";
  int age = 25;
  double slcScore = 61.25;
  List<String> hobby = ['Computing', 'Music', 'Tourism'];
  bool isSingle = true;
  //var works for all data types
  var fathersName = "Suresh Raj Dahal";
  var dadAge = 58;
  var sisters = ['Dipa', 'Dikshya'];
  var dob = DateTime(1995);
  //the constant is non changeable variable
  const gotra = "Batsa";
  //gotra = "fdf";  Constant canot be changed latar
  //Printing Some Variables
  print(
      "Hello World I am ${name}.\n born in ${dob.year} My age is ${age}.\n I got ${slcScore} in SLC.\n I like ${hobby}.\n I am single that is ${isSingle}.\n I have ${sisters.length} Sisters they are ${sisters} and our gotra is ${gotra}");
}
