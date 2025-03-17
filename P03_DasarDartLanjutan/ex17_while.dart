import 'dart:io';

void main() {
  int i = 0;

  while (i < 5) {
    // Sesuai dengan output di foto (hanya sampai baris 4)
    print('Baris $i');
    i++;
  }

  int n;
  double total = 0.0, data, rata2;

  stdout.write("\nMasukkan jumlah data: ");
  n = int.parse(stdin.readLineSync() ?? '0');
  i = 0;
  while (i < n) {
    stdout.write("Data ke-${i + 1}: ");
    data = double.parse(stdin.readLineSync() ?? '0');
    total += data;
    i++;
  }

  rata2 = total / n;
  print("\nJumlah      : $total"); // Perbaikan di sini
  print("Rata-rata   : $rata2"); // Perbaikan di sini
}
