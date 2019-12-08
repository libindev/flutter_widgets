
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget simpleListView() {

  return Container(
    color: Colors.purple.shade50,
    margin:const EdgeInsets.all(20.0) ,
    child: ListView(children: <Widget>[
      Text("THIS IS LIST VIEW"),
      Text("THIS IS LIST VIEW"),
      FlutterLogo()
    ])// scrollDirection: Axis.horizontal,
  );
}

 Widget listViewWithListTile(){

  return ListView(

    children: <Widget>[
        ListTile(
          title: Text('Sun'),
        ),
        ListTile(

          title: Text('Moon'),
        ),
        ListTile(
          title: Text('Star'),
        ),
      ],
    );

 }

Widget listViewWithDivider(BuildContext context){

  return ListView(
    children: ListTile.divideTiles(
      context: context,
      tiles: [
        ListTile(
          title: Text('Sun'),
        ),
        ListTile(
          title: Text('Moon'),
        ),
        ListTile(
          title: Text('Star'),
        ),
      ],
    ).toList(),
  );


}
Widget dynamicListView(){
  final europeanCountries = ['Albania', 'Andorra', 'Armenia', 'Austria',
    'Azerbaijan', 'Belarus', 'Belgium', 'Bosnia and Herzegovina', 'Bulgaria',
    'Croatia', 'Cyprus', 'Czech Republic', 'Denmark', 'Estonia', 'Finland',
    'France', 'Georgia', 'Germany', 'Greece', 'Hungary', 'Iceland', 'Ireland',
    'Italy', 'Kazakhstan', 'Kosovo', 'Latvia', 'Liechtenstein', 'Lithuania',
    'Luxembourg', 'Macedonia', 'Malta', 'Moldova', 'Monaco', 'Montenegro',
    'Netherlands', 'Norway', 'Poland', 'Portugal', 'Romania', 'Russia',
    'San Marino', 'Serbia', 'Slovakia', 'Slovenia', 'Spain', 'Sweden'];

  return ListView.builder(
    itemCount: europeanCountries.length,
    itemBuilder: (context, index) {
      return ListTile(
        title: Text(europeanCountries[index]),
      );
    },
  );
}

Widget listWithCustomization(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.wb_sunny),
        title: Text('Sun'),
        trailing:Icon(Icons.keyboard_arrow_right),
      ),
      ListTile(
        leading: Icon(Icons.brightness_3),
        title: Text('Moon'),
          trailing:Icon(Icons.keyboard_arrow_right)
      ),
      ListTile(
        leading: Icon(Icons.star),
        title: Text('Star'),
          trailing:Icon(Icons.keyboard_arrow_right)
      ),
    ],
  );
}