# MenajerFUT

Bu proje, Android ve iOS platformlarinda calisacak bir menajerlik oyunu gelistirmek icin Flutter kullanarak olusturuldu. Simdilik sadece temel uygulama iskeleti bulunuyor.

## Baslangic

### Gereksinimler
- [Flutter](https://flutter.dev) SDK
- Android veya iOS cihazi/emulatoru

### Calistirma
```bash
flutter pub get
flutter run
```

Proje klasor yapisi asagidaki gibidir:

```
lib/
  core/      # Ana uygulama yapisi
  models/    # Veri modelleri
  services/  # Servisler ve is mantigi
  utils/     # Yardimci siniflar
  screens/   # Uygulama ekranlari
```

`main.dart` uzerinden `MenajerApp` baslatilir ve simdilik bos bir `HomeScreen` gosterilir.

