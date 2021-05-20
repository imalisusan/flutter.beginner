import 'package:flutter/material.dart';
import '../../models/location.dart';
import '../../widgets/image_banner.dart';

const LocationsRoute = '/';
const LocationDetailRoute = '/location_detail';

class Locations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();

    return Scaffold(
        appBar: AppBar(
          title: Text('Locations'),
        ),
        body: ListView.builder(
          itemCount: locations.length,
          itemBuilder: (context, index) => _itemBuilder(context, index, locations[index]),
        ));
  }

  _onLocationTap(BuildContext context, int locationID) {
    Navigator.pushNamed(context, LocationDetailRoute, 
    arguments: {"id": locationID});
  }

  Widget _itemBuilder(BuildContext context, int index, Location location)
  {
    return  GestureDetector(
                    onTap: () => _onLocationTap(context, location.id),
                     child: Container(child: ImageBanner(location.imagePath),),
                  );
  }
}
