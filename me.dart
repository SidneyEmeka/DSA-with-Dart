import 'dart:io';

main() {
  stdout.writeln("""How old are you: ? 
Please type in your age and click the 'Enter' key""");
  String? age = stdin.readLineSync();

  dynamic eligibility = "Congrats you are eligible";
  if (age != null) {
    int ageNum = int.parse("$age");
    if (ageNum >= 18) {
      eligibility = "Congrats you are eligible";
    }
     else if (ageNum < 18 && ageNum != 0) {
      eligibility = "Unfortunately You are not eligible";
    }
    else {
  eligibility = "You cannot be $ageNum Year(s) old and you are applying for a loan (-_-)";
}
  }

  print("This implies you are $age Year(s) old. $eligibility");
}


