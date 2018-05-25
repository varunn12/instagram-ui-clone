import 'package:flutter/material.dart';

class Toolbar extends StatefulWidget {
  @override
  _ToolbarState createState() => new _ToolbarState();
}

class _ToolbarState extends State<Toolbar> {
  @override
  Widget build(BuildContext context) {
    final double statusbarheight=MediaQuery.of(context).padding.top;
    return new Container(
      
      height: 50.0+statusbarheight,
      decoration: new BoxDecoration(
        color: Colors.grey[50],
        boxShadow: <BoxShadow>[
          new BoxShadow(
            color: Colors.grey,
            blurRadius: 5.0,
            offset: new Offset(0.0, 10.0)

          )
        ]
      ),
      child: new Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            new IconButton(icon: Icon(Icons.camera),
            padding: new EdgeInsets.only(
              top: 10.0,
              left: 10.0
            ),
            onPressed: (){},
             color: Colors.black,
            alignment: FractionalOffset.bottomLeft,),
            new Padding(
              padding: new EdgeInsets.only(
                top: 25.0
              ),
                          child: new Text('Instagram',
              style: new TextStyle(
                fontSize: 25.0,
                fontFamily: 'Billabong',
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center),
            ),
            new IconButton(icon: Icon(Icons.send),
            padding: new EdgeInsets.only(
              top: 10.0,
              right: 10.0
            ),
            color: Colors.black,
            onPressed: (){},
            alignment: Alignment.bottomCenter,),
          ],
        ),
    );
  }
}