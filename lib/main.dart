import 'package:flutter/material.dart';

import 'toolbar.dart';
import 'storybar.dart';
import 'feed.dart';

void main()=>runApp(new MaterialApp(home: MyApp(),));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          Toolbar(),
          StoryBar(),
          Feed()
        ],
      ),
      bottomNavigationBar: new BottomAppBar(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            new IconButton(
              icon: Icon(Icons.home,
              size: 30.0,
              ),
              onPressed: (){},
            ),
             new IconButton(
              icon: Icon(Icons.search,
              size: 30.0,
              color: Colors.grey[400],),
              onPressed: (){},
            ),
             new IconButton(
              icon: Icon(Icons.add_box,
              size: 30.0,
              color: Colors.grey[400],),
              onPressed: (){},
            ),
             new IconButton(
              icon: Icon(Icons.favorite,
              size: 30.0,
              color: Colors.grey[400],),
              onPressed: (){},
            ),
             new IconButton(
              icon: Icon(Icons.account_box,
              size: 30.0,
              color: Colors.grey[400],),
              onPressed: (){},
            )
          ],
        ),
      ),
    
    );
  }
}