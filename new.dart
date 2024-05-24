void main() {
  Map<String, int> marks = {
    "Winkston": 2,
    "Churchil": 90,
    "Victory": 78,
    "Chima": 90
  };

  // for (int i = 0; i < marks.length; i++) {
  //   print("${marks.keys.toList()[i]} Scored ${marks.values.toList()[i]}");
  // }

  marks.forEach((name, score) {
    print("$name Scored $score");
  });
}
