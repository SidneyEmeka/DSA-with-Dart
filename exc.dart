//EXCEPTION

void main() async{
  print(10 ~/ 3);
  print("Rivan");

  final proM1 = await waitMa1();
  // final proM2 = await waitMa2();
  // final proM3 = await waitMa3();
  // final proM4 = await waitMa4();
  // final proM5 = await waitMa5();
  // print("${proM1}");
  // print("${proM2}");
  // print("${proM3}");
  // print("${proM4}");
   print("${proM1}");

}

//FUTURES
Future<String> waitMa1() async {
  return Future.delayed(Duration(seconds: 5), () async => "Awwn, you waited 5 seconds");
}
// Future<String> waitMa2() async {
//   return Future.delayed(Duration(seconds: 2), () async => "2..");
// }
// Future<String> waitMa3() async {
//   return Future.delayed(Duration(seconds: 3), () async => "3..");
// }
// Future<String> waitMa4() async {
//   return Future.delayed(Duration(seconds: 4), () async => "4..");
// }
// Future<String> waitMa5() async {
//   return Future.delayed(Duration(seconds: 5), () async => "5..");
// }