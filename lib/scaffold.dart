import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget scaffold(BuildContext context){

  return
     Container(
        padding: EdgeInsets.zero,
        child: new Scaffold(
            backgroundColor: Colors.white,
            floatingActionButton: FloatingActionButton(
              child:   Icon(Icons.apps),
            ),
            appBar: AppBar(title: Text('Hello Flutter'), centerTitle: true),
            drawer: Drawer(
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.account_circle),
                    title: Text('Drawer layout'),
                    onTap: () {
                      // This line code will close drawer programatically....
                      Navigator.pop(context);

                    },
                  ),
                  Divider(
                    height: 2.0,
                  ),
                ],
              ),
            ),
            persistentFooterButtons: <Widget>[
              Icon(Icons.apps),
              Icon(Icons.menu)
            ],
            body: Center(
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Text("Scaffold",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),
                    ),MaterialButton(
                color: Colors.purple,
                onPressed: (){
                  _settingModalBottomSheet(context);
                },
                colorBrightness: Brightness.dark,
                      elevation: 20.0,
                      child: Text("Show Bottom Sheet"),
              )
                  ],
                ),
              ),
            )));



}
void _settingModalBottomSheet(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext bc) {
        return Container(
          child: new Wrap(
            children: <Widget>[
              new ListTile(
                  leading: new Icon(Icons.music_note),
                  title: new Text('Music'),
                  onTap: () => {}
              ),
              new ListTile(
                leading: new Icon(Icons.videocam),
                title: new Text('Video'),
                onTap: () => {},
              ),
            ],
          ),
        );
      }
  );
}