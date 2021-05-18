import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextSection extends StatelessWidget {
  final String _title;
  final String _body;
  static const double _hPad = 16.0;

  TextSection(this._title, this._body);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
    
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(_hPad, 32.0, _hPad, 4.0),
          child: Text(
            _title,
            style: GoogleFonts.getFont('Montserrat'),
          ),
        ),
       Container(
          padding: const EdgeInsets.fromLTRB(_hPad, 32.0, _hPad, _hPad),
          child: Text(
            _body,
            style: Theme.of(context).textTheme.bodyText2,
            ),
        ),
     
      ]
    );
  }
}
