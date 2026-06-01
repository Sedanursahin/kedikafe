# Mobil Sipariş ve Sepet Yönetim Sistemi

Bu proje, kafelerde veya restoranlarda kullanılmak üzere geliştirmekte olduğum mobil tabanlı bir sipariş ve sepet yönetim uygulamasıdır. Amacım, kafe ortamındaki sipariş alma ve hesap özetleme süreçlerini mobil bir arayüz üzerinden dijitalleştirmek.

## Proje Ne Yapıyor?

Uygulama temel olarak şu işlevleri yerine getiriyor:
- İşletmedeki kahve ve tatlı gibi ürünleri fiyatlarıyla birlikte listeliyor.
- Müşterinin siparişi paket olarak mı yoksa masada mı istediğini seçmesine izin veriyor.
- Sepete eklenen ürünlerin sayısına göre ödenecek toplam tutarı ve varsa teslimat ücretini anlık olarak hesaplıyor.
- Siparişe mutfak için not ekleme ve kupon kodu girme alanları sunuyor.

## Şu Anki Durum (Neler Yapıldı?)

Proje henüz tamamlanmadı, geliştirme aşaması devam ediyor. Şu ana kadar tamamlanan kısımlar şunlar:
- **Ana Sayfa (`home_page.dart`):** Menünün ve ürünlerin listelendiği, sepete ürün gönderilen ilk ekran yapıldı.
- **Sepet Sayfası (`cart.dart`):** Ürün adetlerinin değiştirilebildiği ve hesap özetinin çıkarıldığı ekran tasarlandı.
- **Ürün Kartları (`coffee_card.dart`):** Ürünlerin tasarımda düzgün durması için modüler kart yapıları oluşturuldu.
- **Ürün Verileri (`coffee_data.dart`):** Ürünlerin isim ve fiyat bilgilerini tutan basit veri modeli hazırlandı.

## Kullanılan Teknolojiler

- **Programlama Dili:** Dart
- **Framework:** Flutter
- **Yazı Tipi:** Google Fonts (Poppins fontu)

## Nasıl Çalıştırılır?

Projeyi bilgisayarda açıp çalıştırmak için terminale şu iki komut yazılır:

```bash
flutter pub get
flutter run
