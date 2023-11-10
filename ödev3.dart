import 'dart:math';

// generateRandom fonksiyonu, rastgele olarak 100 veya null döndürür
int? generateRandom() {
  return Random().nextBool() ? 100 : null;
}

void main() {
  // status değişkenini tanımlar. generateRandom fonksiyonunun dönüş değerini atar
  int? status = generateRandom();

  // Eğer status null ise 0'ı yazdırır, değilse status'ı yazdırır
  if (status == null) {
    print("0");
  } else {
    print('100');
  }
}
