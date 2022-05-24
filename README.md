
CryptoJS in Dart.


## Usage

```dart
import 'package:aescryptojs/aescryptojs.dart';

void main() {
  final strBase = "this is a test";
  final pass = "1234567890";
  final enc = encryptAESCryptoJS(strBase, pass);
  print(enc);
  final des = decryptAESCryptoJS(enc, pass);
  print(des);
}
```

## Important information

This package its not mine. 

Thanks to __Ching Sue Hok__ and i think the original is from __Nguyen Phạm__ but i dont have any url.

More info at
https://medium.com/@chingsuehok/cryptojs-aes-encryption-decryption-for-flutter-dart-7ca123bd7464
