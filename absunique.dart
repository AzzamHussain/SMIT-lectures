import 'dart:math';

String generateRandomPassword(int length) {
  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  final random = Random.secure();
  return List.generate(length, (index) => chars[random.nextInt(chars.length)])
      .join();
}

void main() {
  // Generate a random password of length 12
  final password = generateRandomPassword(12);
  print('Random Password: $password');
}
