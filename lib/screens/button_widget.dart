import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final Color colour;
  final Function onTap;
  final String texts;
  ButtonWidget({this.colour, this.onTap, this.texts});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: colour,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onTap,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            "$texts",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
