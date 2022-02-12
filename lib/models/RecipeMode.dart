part of 'models.dart';

class RecipeModel {
  String title, writer, description;
  int cookingTime;
  int servings;
  List<String> ingredients = [];
  List<String> preparation = [];
  String imgPath;
  RecipeModel({
    @required this.title,
    @required this.writer,
    @required this.description,
    @required this.cookingTime,
    @required this.servings,
    @required this.imgPath,
    @required this.ingredients,
    @required this.preparation
  });
  static List<RecipeModel> demoRecipe = [
    RecipeModel(
      title: 'Nasi Goreng',
      writer: "Kelompok KK3",
      description:
          'Nasi goreng adalah sebuah makanan berupa nasi yang digoreng dan diaduk dalam minyak goreng, margarin, atau mentega',
      cookingTime: 15,
      servings: 6,
      imgPath: 'assets/img1.png',
      ingredients: [  
      '2 Centong nasi putih',
      '1 Butir telur',
      'Kecap Manis',
      '2 Bawang putih & bawang merah',
      'Garam secukupnya',
      'Penyedap  sesuai selera',
      ],
      preparation: [  
      'Haluskan bawang merah dan bawang putih sebagai bumbu',
        'Kemudian siapkan nasi putih dingin',
        'Setelah itu panaskan wajan untuk memasak. Tambahkan mentega/minyak 2 sendok, tunggu sampai panas',
        'Setelah panas, masukkan bumbu halus, garam, dan penyedap. Gongso sampai berbau sedap, kemudian masukkan telur, sambil orak arik telur',
        'Setelah telur matang masukkan nasi putih. Orak orik terus smpai bumbu merata',
        'Kemudian tambahkan kecap manis sesuai selera. Orak arik terus selama 10mnt. Dan nasi goreng sudah siap untuk disajikan',
      ],
    ),
    RecipeModel(
      title: 'Soto Lamongan',
      writer: "Kelompok KK3",
      description:
          'Soto Lamongan adalah sajian makanan soto ayam yang khas dari daerah Lamongan, Jawa Timur',
      cookingTime: 45,
      servings: 11,
      imgPath: 'assets/img2.png',
      ingredients: [
        '1 ekor ayam, berat 900 gram, belah menjadi dua bagian',
        '1 sdm air jeruk nipis',
        '1 sdt garam',
        '1 liter air',
        '4 lembar daun jeruk',
        '2 batang serai, memarkan',
        '2 cm jahe, memarkan',
        '3 sdm minyak untuk menumis',
      ],
      preparation: [  
      'Dalam panci rebus air dan ayam dengan api kecil',
        'Masak hingga ayam matang dan lunak',
        'Saring kaldu dan sisihkan',
        'Panaskan minyak goreng ayam hingga kecokelatan, suwir-suwir',
        'Dalam panci rebus kembali kaldu hingga mendidih',
        'Panaskan minyak tumis bumbu halus, serai, lengkuas, dan daun jeruk hingga harum',
        'Tuang tumisan bumbu, garam, gula, dan kecap manis ke dalam rebusan kaldu',
        'Masak hingga mendidih',
        'Tata bahan pelengkap di mangkuk, kecuali sambal',
        'Beri suwiran ayam, siram dengan kuah soto',
        'Sajikan selagi hangat',
      ],
    ),
    RecipeModel(
      title: 'Rendang',
      writer: "Kelompok KK3",
      description:
          'Rendang atau randang adalah masakan daging yang berasal dari Minangkabau',
      cookingTime: 240,
      servings: 5,
      imgPath: 'assets/img3.png',
      ingredients: [
        '1 kg daging sapi',
        '3 butir kelapa, diambil santan kental dan santan encernya',
        '4 lembar daun jeruk',
        '3 batang serai, memarkan',
        '4 butir asam kandis',
        '100 ml minyak goreng',
        '5 gram garam',
        'Bumbu rendang daging sapi 1 Kg:',
        '60 gram bawang merah',
        '50 gram bawang putih',
        '250 gram cabai merah besar',
        '100 gram lengkuas',
        '50 gram kemiri',
        '2 gram cengkeh',
      ],
      preparation: [  
     'Cuci bersih daging, potong sesuai selera, beri perasan jeruk nipis, lalu cuci lagi',
      'Setelah itu, haluskan bumbu, lalu tumis bumbu halus dengan serai, daun jeruk, daun salam, kayu manis dan lengkuas sampai matang',
      'Masukkan daging, aduk rata, lalu masukkan santan. Masak dengan api kecil sambil sesekali diaduk',
      'Kemudian masukkan garam, kaldu, jintan, merica dan gula merah, diamkan hingga bumbu meresap dan airnya menyusut',
      'Koreksi rasa, angkat dan hidangkan',
      ],
    ),
    RecipeModel(
      title: 'Sop Iga',
      writer: "Kelompok KK3",
      description:
          'Sup iga, paduan kelezatan daging iga sapi yang lembut dan kuah yang kaya berempah',
      cookingTime: 120,
      servings: 9,
      imgPath: 'assets/img4.png',
      ingredients: [
        '1 kilogram iga sapi',
        '2 liter air',
        '5 gram merica bubuk',
        '100 gram bawang putih',
        '1 butir pala',
        'geprek 5 buah cengkeh',
        '2 sentimeter kayu manis',
        '400 gram kentang, potong dadu',
        '400 gram wortel, kupas lalu potong ½ sentimeter',
        '1 batang daun selederi, iris tipis',
        '50 gram daun bawang, iris tipis',
        '150 gram tomat merah, potong kasar',
        'Bawang goreng secukupnya',
        'Jeruk nipis secukupnya',
      ],
      preparation: [  
      'Panaskan air hingga mendidih di dalam panci',
      'Setelah mendidih, masukkan iga sapi dan rebus selama 5 menit',
      'Angkat iga sapi, tiriskan dan buang air rebusannya',
      'Kemudian siapkan panci lagi, masukkan kembali iga, kayu manis, cengkeh, dan air secukupnya',
      'Masak dengan api kecil sampai iga menjadi empuk, lalu matikan kompor',
      'Buat bumbu halus, yakni merica, pala, bawang putih, dan garam. Haluskan, lalu tumis hingga harum',
      'Didihkan kembali iga sapi, masukkan bumbu tumis ke dalam panci lalu aduk rata',
      'Masukkan sayuran, lalu masak hingga empuk',
      'Sop iga sapi pun siap disajikan dengan sambal hijau dan emping',
      ],
    ),
    RecipeModel(
      title: 'Kwetiaw Goreng',
      writer: "Kelompok KK3",
      description:
          'Kwetiau goreng adalah kwetiau yang digoreng yang merupakan masakan Tionghoa Indonesia',
      cookingTime: 25,
      servings: 5,
      imgPath: 'assets/img5.png',
      ingredients: [
        '300 gram kwetiau basah dicuci bersih',
        '2 siung bawang putih dicincang kasar',
        '1/2 buah bawang bombai diiris panjang',
        '1 butir telur dikocok lepas',
        '3 batang caisim dipotong-potong',
        '1 sendok teh garam',
        '1/4 sendok teh merica bubuk',
        '1 batang daun bawang diiris miring',
        '50 ml air',
        '1 sendok makan minyak untuk menumis',
        'Bahan perendam (aduk rata):',
        '1 sendok makan kecap ikan',
        '3 sendok makan kecap manis',
        '1/2 sendok teh minyak wijen',
      ],
      preparation: [  
      'Lumuri kwetiau dengan bumbu perendam. Sisihkan',
        'Panaskan minyak. Tumis bawang putih dan bawang bombai sampai harum. Sisihkan di pinggir wajan',
        'Tambahkan telur. Aduk sampai berbutir. Masukkan caisim. Aduk sampai setengah layu. Tuang air dan aduk rata',
        'Tambahkan kwetiau, garam, merica bubuk. Aduk sampai matang',
        'Masukkan daun bawang. Aduk rata',
      ],
    ),
  ];
}
