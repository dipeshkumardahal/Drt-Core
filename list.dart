void main() {
  //Making some List
  List<String> sampleList = ['List item 1', 'List Item 2', 'List Item 3'];
  var sampleListTwo = ['var list one', 'var list two', 'var list three'];

  var count = sampleListTwo.length;
  print("length is ${count}");

  var indexvalue = sampleListTwo.indexOf('var list two');
  print(indexvalue);
  //printing some list items
  print(sampleList[0] +
      "Is first item in first list " +
      sampleListTwo.last +
      " is lat of second list");
//playing with lists
  sampleListTwo.removeLast();
  sampleList.sort();
//Printing Whole lists
  print(sampleList);
  print(sampleListTwo);
}
