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
        LocationFact('FUN FACT 1',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful'),
        LocationFact('FUN FACT 2',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful '),
      ]),
      Location(2, 'Maasai Mara', 'assets/images/image4.jpg', [
        LocationFact('FUN FACT 1',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful'),
        LocationFact('FUN FACT 2',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful '),
      ]),
      Location(3, 'Tsavo National Park', 'assets/images/image2.png', [
        LocationFact('FUN FACT 1',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful'),
        LocationFact('FUN FACT 2',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful '),
      ]),
      Location(4, 'Mt Kilimanjaro', 'assets/images/image5.png', [
        LocationFact('FUN FACT 1',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful'),
        LocationFact('FUN FACT 2',
            'Google Fonts is a library of 1052 free licensed font families and APIs for conveniently using the fonts via CSS and Android. We also provide delightful '),
      ]),
    ];
  }

    static Location fetchByID(int locationID) {
    //fetch all locations and iterate them
    //with the ID we want, return it immediately

    List<Location> locations = Location.fetchAll();
    for (var i = 0; i < locations.length; i++) 
    {
      if (locations[i].id == locationID) 
      {
        return locations[i];
      }
    }
    return null;
  }
}
