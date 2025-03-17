// Operator lainnya
void main(List<String> args) {
  print(2 is int);
  print(2 is num);
  print(!(2 is String)); // Perbaikan sintaks is!

  print([1, 2, 3] is Map); // Ini akan menghasilkan false

  num a = 9, b = 10;

  // Pastikan 'a' adalah integer sebelum menggunakan isOdd atau isEven
  if (a is int) {
    print(a.isOdd);
    print(a.isEven);
  }

  // Operator ternary untuk mencari nilai maksimum
  int maks = a > b ? a.toInt() : b.toInt();
  print('Nilai max dari $a dan $b adalah $maks');

  // Menangani nullable dengan benar
  num? c;
  c = a ?? b;
  print('Nilai c: $c');
}
