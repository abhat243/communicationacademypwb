import 'package:flutter/material.dart';

class TitleCard extends StatefulWidget{
  final Widget child;
  final Border borderStyle;

  TitleCard({@required this.child, this.borderStyle});

  @override
  _CardState createState() => new _CardState();
}

class _CardState extends State<TitleCard>{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        new Card(
          margin: EdgeInsets.all(20.0),
          color: Colors.white,
          child: new Container(
            padding: EdgeInsets.all(20.0),
            child: widget.child,
            decoration: BoxDecoration(
              color: Colors.white,
              border: widget.borderStyle??
                  Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
            ),
          ),
        )
      ],
    );
  }
}