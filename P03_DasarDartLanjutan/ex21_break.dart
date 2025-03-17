import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    stdout.writeln(
      '$i',
    ); // Menggunakan writeln agar hasilnya terlihat dengan jelas
    if (i == 3) {
      break;
    }
  }
}
