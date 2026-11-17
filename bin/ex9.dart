void main(List<String> args) {
  int age = 36;
  String ageString = age.toString();
  double height = 1.84;
  String heightString = height.toStringAsFixed(1);
  int x =15;
  double y = x.toDouble();
  int w = 40.5.round();
  print(ageString);
  print(heightString);
  print(y);
  print(w);
}