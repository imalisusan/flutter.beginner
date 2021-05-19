import 'location_fact.dart';

class Location {
  String name;
  String imagePath;
  final List<LocationFact> facts;

  Location(this.name, this.imagePath, this.facts);

  static List<Location> fetchAll()
  {
    return[
      Location('Mombasa Kenya', 'assets/images/image.png', [
        LocationFact('Fun Fact 1', 'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful'),
        LocationFact('Fun Fact 2', 'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful '),
      ])
    ];
  }
}
