import 'location_fact.dart';

class Location {
  final int id;
  String name;
  String imagePath;
  final List<LocationFact> facts;

  Location(this.id, this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location(1, 'Amboseli National Reserve', 'assets/images/image3.png', [
        LocationFact('Fun Fact 1',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful'),
        LocationFact('Fun Fact 2',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful '),
      ]),
       Location(2, 'Maasai Mara', 'assets/images/image4.png', [
        LocationFact('Fun Fact 1',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful'),
        LocationFact('Fun Fact 2',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful '),
      ]),
       Location(3, 'Tsavo National Park', 'assets/images/image2.png', [
        LocationFact('Fun Fact 1',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful'),
        LocationFact('Fun Fact 2',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful '),
      ]),
       Location(4, 'Mt Kilimanjaro', 'assets/images/image5.png', [
        LocationFact('Fun Fact 1',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful'),
        LocationFact('Fun Fact 2',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful '),
      ]),
    ];
  }
}
