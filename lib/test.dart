import 'package:flutterodevler/Cay.dart';
import 'package:flutterodevler/Deterjan.dart';
import 'package:flutterodevler/Kahve.dart';
import 'package:flutterodevler/Sut.dart';

void main(List<String> args) {
  Deterjan deterjan = new Deterjan();
  Cay cay = new Cay();
  Kahve kahve = new Kahve();
  Sut sut = new Sut();

  double toplamfiyat = 0.0;
  toplamfiyat = cay.fiyat() + deterjan.fiyat() + kahve.fiyat() + sut.fiyat();
  print("Tüm ürünlerin fiyatı = " + toplamfiyat.toString());
}
