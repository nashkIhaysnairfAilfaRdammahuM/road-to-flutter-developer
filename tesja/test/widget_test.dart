import 'dart:io';

void main() {
  // var nama;
  // nama = "panjul";
  // nama = 20;

  // print(nama);

  int tes = 0xf;
  print(tes);

  try {
    1 ~/ 0;
  } on UnsupportedError catch (e) {
    print(e);
  }

  late String? tes2;
  tes2 = stdin.readLineSync()!;
}
