
import 'dart:math';

// generateRandom fonksiyonu, rastgele olarak 100 veya null döndürür
int generateRandom() {
  return Random().nextBool() ? 100 : 0;
}

void main() {
  // status değişkenini tanımlar.generateRandom fonksiyonunun dönüş değerini atar
  int status = generateRandom();

  // Sonucu yazdırın
  print('Status: $status');
}

