import '../models/coffee.dart';

final List<Coffee> coffeeList = [
  Coffee(
    id: '0',
    name: 'Cappuccino',
    subTitle: 'Zengin Espresso & Yoğun Süt Köpüğü',
    description:
        'Eşit oranda zengin espresso, sıcak süt ve üzerinde kadifemsi, yoğun bir süt köpüğü katmanı.',
    price: 180,
    imagePath: 'assets/cappu.png',
    category: 'sıcak içecekler',
  ),
  Coffee(
    id: '1',
    name: 'Ice Americano',
    subTitle: 'Espresso & Soğuk Su',
    description:
        'Double shot espressonun buz ve soğuk suyla buluştuğu, kahve çekirdeğinin karakterini en saf haliyle sunan modern bir klasik.',
    price: 180,
    imagePath: 'assets/iceamericano.png',
    category: 'soğuk içecekler',
  ),
  Coffee(
    id: '2',
    name: 'Americano',
    subTitle: 'Espresso & Sıcak Su',
    description:
        'Double shot zengin espressonun sıcak su ile dengelenmiş hali. Filtre kahveden daha gövdeli, pürüzsüz bir içim deneyimi.',
    price: 180,
    imagePath: 'assets/sicakamericano.png',
    category: 'sıcak içecekler',
  ),
  Coffee(
    id: '3',
    name: 'Filtre Kahve',
    subTitle: 'Taze Demlenmiş Klasik',
    description:
        'Özenle seçilmiş ve ideal derecede öğütülmüş kahve çekirdeklerinin suyla buluşmasıyla ortaya çıkan, pürüzsüz ve dengeli bir günün başlangıcı.',
    price: 160,
    imagePath: 'assets/filtre.png',
    category: 's',
  ),
  Coffee(
    id: '4',
    name: 'Limonata',
    subTitle: 'Taze Sıkılmış Limon & Nane',
    description:
        'Tamamen doğal malzemelerle, taze sıkılmış limon suyu ve hafif şeker dengesiyle hazırlanan, günün en ferahlatıcı molası.',
    price: 200,
    imagePath: 'assets/limonata.png',
    category: 'soğuk içecekler',
  ),
  Coffee(
    id: '5',
    name: 'Berry Hibiscus',
    subTitle: 'Hibiskus & Kırmızı Meyveler',
    description:
        'Kurutulmuş hibiskus çiçeği özünün, böğürtlen ve ahududu notalarıyla buluştuğu, buzlu ve hafif ekşimsi bir serinlik dalgası.',
    price: 200,
    imagePath: 'assets/hibiscus.png',
    category: 'soğuk içecekler',
  ),
  Coffee(
    id: '6',
    name: 'Çikolata Parçacıklı Cookie',
    subTitle: 'Çikolata Parçacıklı & Sıcak',
    description:
        'Dışı çıtır, içi yumuşacık ve bol çikolata dolgulu geleneksel Amerikan tarzı kurabiye. Kahvenizin yanına en saf ve sıcak eşlikçi.',
    price: 70,
    imagePath: 'assets/cookie.png',
    category: 'tatlılar',
  ),
  Coffee(
    id: '7',
    name: 'Cool Lime',
    subTitle: 'Misket limonu & Nane',
    description:
        'Serinletici nane özü ve taze misket limonu (lime) dilimlerinin buzlu suyla buluştuğu, ultra ferahlatıcı ve hafif bir yaz klasiği.',
    price: 200,
    imagePath: 'assets/coollime.png',
    category: 'soğuk içecekler',
  ),
  Coffee(
    id: '9',
    name: 'White Chocolate Mocha',
    subTitle: ' Espresso & Beyaz Çikolata',
    description:
        'Double shot zengin espresso ve buharla ısıtılmış kadifemsi sütün, premium beyaz çikolata sosuyla harmanlandığı yoğun ve tatlı bir kahve klasiği.',
    price: 220,
    imagePath: 'assets/whitemocha.png',
    category: 'sıcak içecekler',
  ),
  Coffee(
    id: '10',
    name: ' Ice White Chocolate Mocha',
    subTitle: ' Espresso & Beyaz Çikolata & Buz',
    description:
        'Double shot zengin espresso, soğuk süt ve premium beyaz çikolata sosunun buzla çalkalanarak sunulduğu, kremsi ve ferahlatıcı bir tatlı mola.',
    price: 220,
    imagePath: 'assets/icewhitemocha.png',
    category: 'soğuk içecekler',
  ),
  Coffee(
    id: '11',
    name: 'Latte',
    subTitle: 'Espresso & Kadifemsi Süt',
    description:
        'Double shot zengin espressonun, buharla ısıtılmış pürüzsüz ve hafif köpüklü sıcak sütle buluştuğu yumuşak içimli kahve klasiği.',
    price: 200,
    imagePath: 'assets/latte.png',
    category: 'sıcak içecekler',
  ),
  Coffee(
    id: '12',
    name: 'Ice Latte',
    subTitle: 'Espresso & Kadifemsi Süt & Buz',
    description:
        'Double shot zengin espressonun, soğuk süt ve bol buzla buluştuğu; kahve lezzetini hafif ve ferah bir şekilde sunan pürüzsüz bir klasik.',
    price: 200,
    imagePath: 'assets/icelatte.png',
    category: 'soğuk içecekler',
  ),
  Coffee(
    id: '13',
    name: 'Ice Caramel Latte',
    subTitle: 'Espresso, Buz, Süt & Karamel',
    description:
        'Double shot zengin espresso ve soğuk sütün, premium karamel sosu ve buzla buluştuğu; tatlı, ferahlatıcı ve pürüzsüz bir lezzet dengesi.',
    price: 220,
    imagePath: 'assets/icecaramellatte.png',
    category: 'soğuk içecekler',
  ),
  Coffee(
    id: '14',
    name: 'Caramel Latte',
    subTitle: 'Espresso, Süt & Karamel',
    description:
        'Double shot zengin espresso ve soğuk sütün,premium altın sarısı karamel sosuyla tatlı ve sıcak buluşması.',
    price: 220,
    imagePath: 'assets/caramellatte.png',
    category: 'sıcak içecekler',
  ),
  Coffee(
    id: '15',
    name: 'Demleme Çay',
    subTitle: 'Geleneksel Türk Çayı',
    description:
        'Karadeniz’in en seçkin çay yapraklarının ağır ateşte, sabırla demlenmesiyle hazırlanan; berrak rengi ve tam kıvamında demiyle günün her anına eşlik eden geleneksel bir lezzet.',
    price: 50,
    imagePath: 'assets/cay.png',
    category: 'çaylar',
  ),
  Coffee(
    id: '16',
    name: 'Tiramisu',
    subTitle: 'Kahveli İtalyan Klasiği',
    description:
        'Espressoya batırılmış kedi dili bisküvileri, pürüzsüz mascarpone kreması ve üzerinde yoğun kakao dokunuşuyla hazırlanan zamansız bir İtalyan klasiği.',
    price: 200,
    imagePath: 'assets/tiramisu.png',
    category: 'tatlılar',
  ),
  Coffee(
    id: '17',
    name: 'Türk Kahvesi',
    subTitle: 'Bol Köpüklü Geleneksel Lezzet',
    description:
        'İncecik öğütülmüş Arabica çekirdeklerinin bakır cezvede ağır ağır pişmesiyle hazırlanan; bol köpüğü, kendine has kokusu ve telvesiyle sunulan zamansız bir ritüel.',
    price: 120,
    imagePath: 'assets/turkkahvesi.png',
    category: 'sıcak içecekler',
  ),
  Coffee(
    id: '18',
    name: 'Limonlu Cheesecake',
    subTitle: 'Hafif, Ferah ve Kremsi Tat',
    description:
        'Kıtır bisküvi tabanı üzerinde yavaşça fırınlanmış pürüzsüz krema katmanı ve üzerini kaplayan ev yapımı ferahlatıcı ekşi-tatlı limon sosu.',
    price: 200,
    imagePath: 'assets/limoncake.png',
    category: 'tatlılar',
  ),
  Coffee(
    id: '18',
    name: 'Balkabaklı Magnolia',
    subTitle: 'Fırınlanmış Balkabağı & Hafif Krema',
    description:
        'Kıtır bisküvi tabanı üzerinde yavaşça fırınlanmış pürüzsüz krema katmanı ve üzerini kaplayan ev yapımı ferahlatıcı ekşi-tatlı limon sosuÖzel tarifle fırınlanmış ipeksi balkabağı püresi, çıtır bisküvi kırıntıları ve katmanlar halinde yükselen pürüzsüz, hafif magnolia kreması.',
    price: 120,
    imagePath: 'assets/balkabak.png',
    category: 'tatlılar',
  ),

];
