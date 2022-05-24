import 'package:aescryptojs/aescryptojs.dart';
import 'package:test/test.dart';

void main() {
  final strBase = "this is a test";
  final pass = "1234567890";
  test('Encript -> decript', () {
    final enc = encryptAESCryptoJS(strBase, pass);
    final des = decryptAESCryptoJS(enc, pass);
    expect(strBase == des, isTrue);
  });
}
