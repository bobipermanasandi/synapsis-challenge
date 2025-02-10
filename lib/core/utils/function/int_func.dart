import 'dart:math';

String generateRandomInt(int length) {
  const chars = '0123456789';
  final random = Random.secure();
  final result =
      List.generate(length, (index) => chars[random.nextInt(chars.length)])
          .join();
  return result;
}
