import 'dart:io';

String inputAge = collectAgeInput();
String inputName = collectNameInput();
String inputHeight = collectHeightInput();

class Dog {
  String name = "$inputName";
  int Age = int.parse("$inputAge");
  String color = "Black and White";
  double height = double.parse("$inputHeight");
}

main() {
  var myDog = new Dog();
  if (myDog != null) {
    int myDogAge = myDog.Age;
    String myDogName = myDog.name;
    String myDogColor = myDog.color;
    double myDogHeight = myDog.height;

    print(
        "The name of my dog is $myDogName, It is $myDogAge Years old. My dog is $myDogColor in color and $myDogHeight metres in height. Thanks for reading.");
  }
}

String collectNameInput() {
  stdout.writeln("What is the name of your dog.");
  String? name = stdin.readLineSync();
  if (name != null) {
    return name;
  } else
    return "Invalid";
}

String collectAgeInput() {
  stdout.writeln("What is the age of your dog.");
  String? age = stdin.readLineSync();
  if (age != null) {
    return age;
  } else
    return "Invalid";
}

String collectHeightInput() {
  stdout.writeln("What is the Height of your dog.");
  String? height = stdin.readLineSync();
  if (height != null) {
    return height;
  } else
    return "Invalid";
}
