
void main(List<String> args) {
  double tmepFarenheit = 90.25;
  double tmepCelsius = (tmepFarenheit - 32) / 1.8;

  print(
    '${tmepFarenheit.toStringAsFixed(1)}F = ${tmepCelsius.toStringAsFixed(1)}C'
  );
}
