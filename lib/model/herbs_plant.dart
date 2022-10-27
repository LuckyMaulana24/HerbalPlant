class HerbsPlant {
  String nama;
  String namalatin;
  String deskripsi;
  String manfaat;
  String kandungan;
  String cara;
  String imageAsset;

  HerbsPlant({
    required this.nama,
    required this.namalatin,
    required this.deskripsi,
    required this.manfaat,
    required this.kandungan,
    required this.cara,
    required this.imageAsset,
  });
}

var herbsPlantList = [
  HerbsPlant(
    nama: 'Andong Merah',
    namalatin: 'Cordyline Tructicosa (Linn) A',
    deskripsi:
        'Andong merah mempunyai nama ilmiah Cordyline fruticosa. Nampaknya klasifikasi tanaman ini cukup ruwet sehingga ia mempunyai begitu banyak nama ilmiah lain. Sinonim nama ilmiah ini adalah Convallaria fruticosa, Asparagus terminalis, Aletris chinensis, Dracaena ferrea, Cordyline terminalis, Dracaena terminalis, dan Terminalis fructicosa. Tumbuhan ini sempat dianggap sebagai anggota Liliaceae (jenis bakung), sebelumnya juga masuk ke dalam kelompok Dracaena, atau Laxmanniaceae, atau Agaveceae, tetapi sekarang ia telah dimasukkan ke dalam kelompok Asparagaceae. Genus Cordyline sendiri terdiri dari paling tidak 15 spesies, dengan bentuk yang cukup bervariasi.',
    manfaat:
        'Akar dan daun Andong Merah dapat mengobati mencret, gangguan saluran air seni dan kandung kemih bengkak',
    kandungan:
        '1. Saponin\n2. Tanin\n3. Flavonoid\n4. Steroid\n5. Polifenol\n6.Polisakarida\n7. Zat Besi',
    cara:
        '''- Ambil 1-2 lembar (6-10 gr kering) akar genggam (3-5 gr) direbus dan diminum airnya 3 kali sehari
- Ambil 9-15 g daun, rebus dengan 1/2 Liter air sisakan setengahnya diminum 3x sehari.''',
    imageAsset: 'asset/images/andong.png',
  ),
  HerbsPlant(
      nama: 'Awar-Awar',
      namalatin: 'Ficus Septica',
      deskripsi:
          'Awar-awar merupakan tumbuhan yang berasal dari keluarga Moraceae dan memiliki nama ilmiah yaitu Ficus Septica Burm. Awar-awar sudah menyebar luas ke India Timur Laut, Cina Selatan, Taiwan, Australia, wilayah Pasifik barat, hingga ke seluruh wilayah Malesia kecuali semenanjung Malaya. Tanaman ini memiliki berbagai sebutan lain seperti hauli, kauili, atau sio di Filipina dan omia, manibwohebwahe, atau bahuerueru di Papua Nugini.',
      manfaat: '''1. Dapat Mengobati Borok (Abse/Ulcus Tropicum
2. Obat untuk radang telinga''',
      kandungan:
          '''1. Senyawa flavanoid yang terdiri dari genistin dan kaempferitrin;
2. Senyawa kumarin;
3. Senyawa fenolik;
4. Senyawa pirimidin;
5. Senyawa alkaloid yang terdiri dari antofin, trihydroindolizidinium chloride,  isotylocrebin, tylocrebin, dan senyawa ficuseptin A, B, dan C;
6. Senyawa tylophorine dan senyawa acetophenone;
7. Oksida nitrat;
8. Senyawa stigmasterol dan beta-sitosterol;
9. Senyawa saponin;
10. Senyawa triterpenoid; dan
11. Senyawa sterol.''',
      cara:
          '''- Ambil daunnya 1/2 lembar (5 gr) yang masih segar ditumbuk sampai lumat kemudian ditempelken pada bisul.
- Getahnya dicampurgetah widari diteteskan di telinga''',
      imageAsset: 'asset/images/awar.jpg'),
  HerbsPlant(
    nama: 'Bunga Matahari',
    namalatin: 'Haliantus Anuus L',
    deskripsi:
        'Bunga Matahari adalah tumbuhan semusim dari suku kenikir-kenikiran yang populer, baik sebagai tanaman hias maupun tanaman penghasil minyak. Bunga tumbuhan ini sangat khas: besar, biasanya berwarna kuning terang, dengan kepala bunga besar.',
    manfaat:
        '1. Mengatasi Peradangan.\n2. Mengurangi resiko penyakit jantung.\n3. Mengontrol Diabetes',
    kandungan: '1. Kalori\n2. Vitamin seperti E dan B6\n3. Zat Besi',
    cara: '',
    imageAsset: 'asset/images/matahari.png',
  ),
  HerbsPlant(
      nama: 'Bambu Kuning',
      namalatin: 'Bambusa Vulguris Schard',
      deskripsi:
          'Bambu kuning adalah salah satu jenis bambu peliharaan / budidaya. Bambu jenis ini memiliki ciri batang yang beruas-ruas, tinggi, dan batangnya berwarna kuning. Biasanya, bambu jenis ini hidup di lingkungan tropis. Di kawasan Asia Tenggara, bambu jenis ini banyak dibudidayakan.',
      manfaat: '- Dapat mengatasi luka (flek)\n- Dapat mengobati lever',
      kandungan:
          'Berbagai manfaat rebung bambu kuning ini tidak lain karena adanya kandungan vitamin A, vitamin B6, vitamin E, folat, niasin, riboflavin, tiamin dan asam pantotenat. Selain itu, rebung bambu kuning juga kaya akan berbagai macam mineral seperti selenium, kalium, magnesium, natrium, kalsium, fosfor, seng, mangan, besi, serta tembaga.',
      cara:
          '''- Ambil batang bambu secukupnya lalu bakar hingga keluar cairan, kemudian cairan tersebut digunakan untuk mengoles pada bekas luka
- Ambil akarnya (10gr) direbus 3 gelas air sampai mendidih sisakan hingga 1/2nya, minum 3x sehari.''',
      imageAsset: 'asset/images/bambu.png'),
  HerbsPlant(
    nama: 'Sirih',
    namalatin: 'Piper Betle L',
    deskripsi:
        'Sirih adalah tanaman asli Indonesia yang tumbuh merambat atau bersandar pada batang pohon lain. Sirih dikenal dalam masing-masing bahasa dengan nama yang khas, yaitu: suro, sireh, bido, base, dan amo. Sebagai budaya daun dan buahnya biasa dikunyah bersama gambir, pinang, tembakau dan kapur.',
    manfaat:
        'Untuk mengatasi keputihan, bau mulut dan badan, sakit mata(belekan)',
    kandungan: '''Protein: 3 persen per 100 gram.
Iodin: 3,4 mcg per 100 gram.
Sodium: 1,1-4,6% per 100 gram.
Vitamin A: 1,9-2,9 mg per 100 gram.
Vitamin B1: 13-70 mcg per 100 gram.
Vitamin B2: 1,9-30 mcg per 100 gram.
Asam nikotinat: 0,63-0,89 mg per 100 gram.''',
    cara: '''- Daun Sirih direbus sampai mendidih setelah hangat lalu digunakan
- Cebokan pada keputihan''',
    imageAsset: 'asset/images/sirih.jpg',
  ),
  HerbsPlant(
    nama: 'Kumis Kucing',
    namalatin: 'Orthosiphon',
    deskripsi:
        'Kumis kucing atau orthosiphon aristatus adalah tanaman yang banyak tumbuh di negara-negara Asia Tenggara, termasuk Indonesia. Sesuai namanya, flora yang juga dikenal dengan nama cat whiskers atau java plant ini mirip helai kumis kucing yang cantik.',
    manfaat:
        '1. Menyembuhkan Gangguan Ginjal dan Kandung Kemih\n2. Mengatasi Masalah Pernapasan\n3. Mengobati Peradangan dan Arthritis',
    kandungan: '1. Flavonoid\n2. Triterpenoid\n3. Fenolik',
    cara: '',
    imageAsset: 'asset/images/kumiskucing.png',
  ),
  HerbsPlant(
    nama: 'Lidah Buaya',
    namalatin: 'Aloe Vera L',
    deskripsi:
        'Lidah Buaya (Aloe Vera L) adalah spesies tumbuhan dengan daun berdaging tebas genus aloe. Tumbuhan ini bersifat menahun, berasal dari Jazirah Arab, dan beriklim tropis, semi-tropis, dan kering di berbagai belahan dunia.',
    manfaat:
        '1. Daun untuk perawatan rambut\n2. Lendir untuk luka bakar\n3. Gel untuk penurun panas',
    kandungan:
        '1. Vitamin, yaitu A, B1, B2\n2. Mineral\n3. Enzim\n4. Asam Amino',
    cara: '',
    imageAsset: 'asset/images/lidahbuaya.png',
  ),
  HerbsPlant(
      nama: 'Tomat',
      namalatin: 'Solamun Liycopersicum',
      deskripsi:
          'Tomat adalah tumbuhan dari keluarga Solanaceae, tumbuhan asli Amerika Tengah dan Selatan, dari Meksiko sampai Peru. Tomat merupakan tumbuhan siklus hidup singkat, dapat tumbuh setinggi 1 sampai 3 meter.',
      manfaat:
          '''- Tomat diketahui ampuh melawan kanker terutama kanker rongga mulut, lambung. Kandungan asam Clorogenan dapat melemahkan pemicu kanker.
- Tomat juga dapat menghaluskan wajah menghilangkan jerawat dan sariawan. antioksidan dan vitamin C.''',
      kandungan:
          'Tiap 100 gram tomat mengandung kalori 20 kal, protein 1 gram, lemak 0,3 gram, karbohidrat 4,2 gram, kalsium 5 miligram, karoten (vitamin A) 1500 SI, thiamin (vitamin B) 60 mikrogram, asam Askorbat (vitamin C) 40 miligram, fosfor 27 miligram, zat besi 0,5 miligram, potassium 360 miligram.',
      cara:
          '- Tomat dibelah lalu digosokkan langsung di wajah yang berjerawat di biarkan semalam pagi hari dicuci dengan air',
      imageAsset: 'asset/images/tomat.jpeg'),
];
