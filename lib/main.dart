import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('List View with Images'),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/1.jpg'),
                ),
                title: Text('Sumon'),
                subtitle: Text('Hi'),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/2.jpg'),
                ),
                title: Text('Rakhe'),
                subtitle: Text('Hello...'),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/3.jpg'),
                ),
                title: Text('Kamal'),
                subtitle: Text('Hi, friends'),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/4.jpg'),
                ),
                title: Text('Rane'),
                subtitle: Text('Everybody is here..'),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/5.jpg'),
                ),
                title: Text('Adeeba'),
                subtitle: Text('Where are you now?'),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/6.jpg'),
                ),
                title: Text('Roni'),
                subtitle: Text('Dhaka ...'),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/7.jpg'),
                ),
                title: Text('Shohel'),
                subtitle: Text('Hi...'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
