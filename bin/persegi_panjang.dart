import 'package:persegi_panjang/persegi_panjang.dart' as persegi_panjang;

import 'persegi_Panjang_2.dart';

void main(List<String> arguments) {
  var menghitung = PersegiPanjang(5, 3);
  
  num hasiLuas = menghitung.hitungLuas();
  num hasilKeliling = menghitung.hitungKeliling();

  print('Hasil Luas : $hasiLuas');
  print('Hasil Keliling : $hasilKeliling');
}
