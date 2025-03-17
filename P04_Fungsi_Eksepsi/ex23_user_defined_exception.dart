import 'dart:io';

// Kelas custom untuk menangani error bilangan negatif
class NegativeError implements Exception {
  String message;
  NegativeError(this.message);
}

void main() {
  int a;
  try {
    stdout.write('Masukkan bilangan non-negatif: ');
    a = int.parse(stdin.readLineSync()!);

    if (a < 0) {
      throw NegativeError('Anda memasukkan bilangan negatif!');
    }

    print('Anda memasukkan nilai $a.');
  } on FormatException {
    print('SALAH: Nilai yang dimasukkan bukan bilangan.');
  } on NegativeError catch (e) {
    print('SALAH: ${e.message}');
  } catch (e) {
    print('SALAH: Terjadi kesalahan tidak terduga: $e');
  } finally {
    print('Program selesai.');
  }
}
