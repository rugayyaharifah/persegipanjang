 import 'Bentuk.dart';

class PersegiPanjang extends Bentuk {
  double panjang;
  double lebar;
  PersegiPanjang(this.panjang, this.lebar);

  @override 
double hitungLuas() {
 return panjang * lebar;
}

  @override
  double hitungKeliling() {
  return 2 * panjang + 2 * lebar;
  }
}

void main () {
var persegipanjang = PersegiPanjang(5, 3);
var luasPersegipanjang = persegipanjang.hitungLuas();
var kelilingPersegipanjang = persegipanjang.hitungKeliling();
print('Luas Persegi Panjang: $luasPersegipanjang');
print('Keliling Persegi Panjang: $kelilingPersegipanjang');
}