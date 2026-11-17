void main() {
  print(5 == 2);
  print(5 != 2);
  print(5 >= 2);
  print(5 > 2);
  print(5 <= 2);
  print(5 < 2);

  print((5 < 2 || 5 < 7) && 5 != 6);
  print(5 < 2 && 5 < 7);
  print(!(5 < 2));

  String email = 'test@example.com';
  print(email.isNotEmpty && email.contains('@'));
}
