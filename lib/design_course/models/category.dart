class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.lokasi = '',
    this.kuota = 0,
    this.lessonCount = 0,
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
  int lessonCount;
  int money;
  String lokasi;
  double rating;
  String imagePath;
  int kuota;

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/design_course/hjvaksin.png',
      title: 'Vaksinasi BBPK Hang Jebat',
      lessonCount: 24,
      money: 25,
      rating: 4.3,
      lokasi: 'Jakarta Selatan',
      kuota: 64,
    ),
    Category(
      imagePath: 'assets/design_course/eduhealth.png',
      title: 'Edu Health Fair 2020',
      lessonCount: 22,
      money: 18,
      rating: 4.6,
      lokasi: 'Jakarta Utara',
      kuota: 24,
    ),
    Category(
      imagePath: 'assets/design_course/tracer.png',
      title: 'Contact Tracer & Data Manager',
      lessonCount: 24,
      money: 25,
      rating: 4.3,
      lokasi: 'Tentatif',
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'User interface Design',
      lessonCount: 22,
      money: 18,
      rating: 4.6,
    ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/hjvaksin.png',
      title: 'Vaksinasi BBPK Hang Jebat',
      lessonCount: 24,
      money: 25,
      rating: 4.3,
      lokasi: 'Jakarta Selatan',
      kuota: 64,
    ),
    Category(
      imagePath: 'assets/design_course/eduhealth.png',
      title: 'Edu Health Fair 2020',
      lessonCount: 22,
      money: 18,
      rating: 4.6,
      lokasi: 'Jakarta Utara',
    ),
    Category(
      imagePath: 'assets/design_course/tracer.png',
      title: 'Contact Tracer & Data Manager',
      lessonCount: 24,
      money: 25,
      rating: 4.3,
      lokasi: 'Tentatif',
      kuota: 37,
    ),
    Category(
      imagePath: 'assets/design_course/nusantarasehat.png',
      title: 'Nusantara Sehat',
      lessonCount: 28,
      money: 208,
      rating: 4.9,
      lokasi: 'Tentatif',
      kuota: 80,
    ),
  ];
}
