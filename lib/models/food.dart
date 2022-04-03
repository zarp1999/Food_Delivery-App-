class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.hightLight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No1. in Sales',
          'Soba Soup',
          '50 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodle': 'assets/images/ingre1.png',
            },
            {
              'Shrimp': 'assets/imaages/ingre2.png',
            },
            {
              'Egg': 'aseets/images/ingre3.png',
            },
            {
              'Scallion': 'aseets/images/ingre4.png',
            }
          ],
          'Simply put, ramen is a Japanese noode soup',
          hightLight: true),
      Food(
        'assets/images/dish2.png',
        'Low Fat',
        'Sai Ua Samun Phrai',
        '50 min',
        4.8,
        '325 kcal',
        18,
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/imaages/ingre2.png',
          },
          {
            'Egg': 'aseets/images/ingre3.png',
          },
          {
            'Scallion': 'aseets/images/ingre4.png',
          }
        ],
        'Simply put, ramen is a Japanese noodle soup',
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recommended',
        'Ratatouille Pasta',
        '50 min',
        4.8,
        '325 kcal',
        18,
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/imaages/ingre2.png',
          },
          {
            'Egg': 'aseets/images/ingre3.png',
          },
          {
            'Scallion': 'aseets/images/ingre4.png',
          }
        ],
        'Simply put, ramen is a Japanese noodle soup',
      ),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
        'assets/images/dish4.png',
        'Most Popular',
        'Tomato Checken',
        '50 min',
        4.8,
        '325 kcal',
        14.5,
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/imaages/ingre2.png',
          },
          {
            'Egg': 'aseets/images/ingre3.png',
          },
          {
            'Scallion': 'aseets/images/ingre4.png',
          }
        ],
        'Simply put, ramen is a Japanese noodle soup',
      ),
    ];
  }
}
