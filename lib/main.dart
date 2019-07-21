import 'package:flutter/material.dart';
import 'package:flutter_facebook/screen/addfriend.dart';
import 'package:flutter_facebook/screen/groupscreen.dart';
import 'package:flutter_facebook/screen/homescreen.dart';
import 'package:flutter_facebook/screen/menuscreen.dart';
import 'package:flutter_facebook/screen/notifscreen.dart';
import 'package:flutter_facebook/screen/profilescreen.dart';

void main() => runApp(new MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Facebook UI Clone',
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new DefaultTabController(
        length: 6,
        
        child: new Scaffold(
          appBar: new AppBar(
            bottom: new TabBar(isScrollable: true, tabs: [
              new Container(
                child: Tab(
                  icon: new Icon(Icons.home),
                ),
                width: 30.0,
              ),
              new Container(
                child: Tab(
                  icon: new Icon(Icons.people),
                ),
                width: 30.0,
              ),
              new Container(
                child: Tab(
                  icon: new Icon(Icons.supervised_user_circle),
                ),
                width: 30.0,
              ),
              new Container(
                child: Tab(
                  icon: new Icon(Icons.account_circle),
                ),
                width: 30.0,
              ),
              new Container(
                child: Tab(
                  icon: new Icon(Icons.notifications),
                ),
                width: 30.0,
              ),
              new Container(
                child: Tab(
                  icon: new Icon(Icons.dehaze),
                  
                ),
                width: 30.0,
              ),
            ]),
            

            backgroundColor: Color(0xff3b5998),
            elevation: 0.0,
            leading: new Icon(
              Icons.camera_alt,
            ),
            title: new TextField(
              decoration: new InputDecoration(
                  prefixIcon: new Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  border: InputBorder.none,
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Color(0xff8b9dc3))),
            ),
            actions: <Widget>[
              new Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
                child: new Icon(const IconData(0xe96d, fontFamily: 'icomoon')),
              )
            ],
          ),
          body: new TabBarView(
            children: [ // Remember the sequence of this classes below is important
              new HomeScreen(),
              new AddFriend(),
              new GroupScreen(),
              new ProfileScreen(),
              new NotificationScreen(),
              new MenuScreen(),
              
            ]),
        ),
      ),
    );
  }
}
