import 'package:flutter/material.dart';

class home extends StatelessWidget {
  void _onPressed() {
    print("pressed");
  }

  void _onPresse() {
    print("pressed");
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: new Text("Fency Day"),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.add_a_photo),
              onPressed: () => debugPrint("icon tapped")),
          new IconButton(icon: new Icon(Icons.search), onPressed: _onPressed)
        ],
      ),
      backgroundColor: Colors.grey.shade100,
      body: new Container(
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              "bonny",
              style: new TextStyle(
                  fontSize: 14.5,
                  fontWeight: FontWeight.w800,
                  color: Colors.amber),
            ),
            new InkWell(
              child: new Text("button1"),
              onTap: () => debugPrint("Button Tapped"),
            )
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: _onPressed,
        backgroundColor: Colors.blue,
        tooltip: 'Going',
        child: new Icon(Icons.add_a_photo),
      ),
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
              icon: new Icon(Icons.add), title: new Text("hey")),
          new BottomNavigationBarItem(
              icon: new Icon(Icons.print), title: new Text("print")),
          new BottomNavigationBarItem(
              icon: new Icon(Icons.delete_forever),
              title: new Text("delete forever")),
        ],
        onTap: (int i) => debugPrint("hey Touched  $i "),
      ),

      /*
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text(
            "item One",
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.center,
            style: new TextStyle(color: Colors.green),
          ),

          new Text(
            "item Two",
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.center,
            style: new TextStyle(color: Colors.blue),
          ),

          new Container(
            color: Colors.orange.shade500,
            alignment: Alignment.bottomLeft,
            child: new Text(
              "item Three",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
              style: new TextStyle(color: Colors.yellowAccent),
            ),
          )

          //include list of widgets
        ],
      ),
*/

/*
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text(
            "Item 1",
            textDirection: TextDirection.ltr,
            style: new TextStyle(fontSize: 12.5),
          ),
          new Text(
            "Item 2",
            textDirection: TextDirection.ltr,
            style: new TextStyle(fontSize: 12.5),
          ),
          new Text(
            "Item 3",
            textDirection: TextDirection.ltr,
            style: new TextStyle(fontSize: 12.5),
          ),
          new Text(
            "Item 4",
            textDirection: TextDirection.ltr,
            style: new TextStyle(fontSize: 12.5),
          ),

          //for expanded
          const Expanded(child: const Text("item 3"))
        ],
      ),
*/
    );
  }
}
