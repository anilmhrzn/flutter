// import 'dart:io';

//main function
void main() {
  // first

  // print("hello world"); //print hello world in the console
  // stdout.write("write your name:"); //for giving output it is same as print
  // var name=stdin.readLineSync(); //read line
  // print("hello,$name"); //print hello and name that is entered

  // second
// LIST
  var list = [1, 2, 3, 4, 5];
  print(list);

  var newList = [];
  print("this is from newList,$newList");
  newList.addAll(list);
  print("this is from newList: $newList");
  newList.add("value");
  print("this is from newList: $newList");

  newList.insert(0, "element");
  print("this is from newList: $newList");

  newList.insertAll(2, ["hello", "this", "is", "from", "insert", "all"]);
  print("this is from newList: $newList");

  newList[0] = "this";
  print("this is from newList: $newList");

  newList.remove("this");
  print("this is from newList: $newList");
  newList.removeAt(8);
  print("this is from newList: $newList");
  newList.removeLast();
  print("this is from newList: $newList");

  newList.replaceRange(0, 7, [0, 1, 2, 3, 4, 5, 6]);
  print("this is from newList: $newList");

  print("the length of list is: ${newList.length}");
  newList.removeRange(0, 10);

  print("this is from newList: $newList");





}
