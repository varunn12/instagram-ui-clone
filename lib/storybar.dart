import 'package:flutter/material.dart';

import 'style.dart';

class StoryBar extends StatefulWidget {
  @override
  _StoryBarState createState() => new _StoryBarState();
}

class _StoryBarState extends State<StoryBar> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      // alignment: FractionalOffset.topLeft,
      height: 100.0,
      decoration: new BoxDecoration(
        color: Colors.white
      ),
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Text("Stories",
              style: Style.titleTextStyle),
            ),
            rowStories(),
                      ],
                  ),
                );
              }
            
    Container rowStories() {
      return new Container(
        margin: const EdgeInsets.only(
          left: 10.0
        ),
        child: new Row(
          children: <Widget>[
          firstStory(),
          circleStory(),
          circleStory(),
          circleStory(),
          circleStory(),
          circleStory(),
        ],)
      );
    }
    Stack firstStory(){
      return new Stack(
        alignment: Alignment.bottomRight,
        children: <Widget>[
          new CircleAvatar(
            radius: 30.0,
            child: new Icon(Icons.supervised_user_circle,
            size: 60.0,),
            ),
            new CircleAvatar(
              child: Icon(Icons.add,
              size: 15.0,),
              radius: 10.0,
            ),
        ],
      );

    }
    Container circleStory(){
      return new Container(
        padding: new EdgeInsets.symmetric(
          horizontal: 4.0
        ),
        child:  new CircleAvatar(
            radius: 30.0,
            backgroundColor: Colors.teal,
            child: new Icon(Icons.supervised_user_circle,
            size: 60.0,),
            ),
      );
      
    }

}