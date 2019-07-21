import 'package:flutter/material.dart';

class CreatePost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.white,
      padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 12.0, bottom: 12.0),
      margin: EdgeInsets.only(bottom: 10.0),
      child: Row(
        children: <Widget>[
          Container(
            width: 50.0,
            height: 50.0,
            decoration: new BoxDecoration(
              shape: BoxShape.circle,
              image: new DecorationImage(
                fit: BoxFit.fill,
                image: new NetworkImage(
                    "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/11102948_1101126459913656_2359659583806051359_n.jpg?_nc_cat=103&_nc_oc=AQnGB9Z1m_H9UKRlAhCmUefAXVWDbDUGBEws7bIFdvTyiwQDT0XPF0E7PdUgZNfB6tA&_nc_ht=scontent.fbdo1-1.fna&oh=1fe534d5b969469b08723a9714b411de&oe=5DEE2478"),
              ),
            ),
          ),
          new Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 16.0, right: 16.0),
              padding: EdgeInsets.only(left: 16.0, top: 8.0, right: 16.0, bottom: 8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(width: 1.0, color: Colors.grey)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      "Write something here...",
                      style: TextStyle(fontSize: 14.0),
                    ),
                  ),

                ],
              ),
            ),
          ),
          new Column(
            children: <Widget>[
              new Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Icon(const IconData(0xe90e, fontFamily: 'icomoon')),
              ),
              new Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Photo",
                  style: TextStyle(fontSize: 12.0),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

class CreateGroup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.white,
      padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 12.0, bottom: 12.0),
      margin: EdgeInsets.only(bottom: 10.0),
      child: Row(
        children: <Widget>[
          Container(
            width: 10.0,
            height: 10.0,
          ),
          new Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              padding: EdgeInsets.only(left: 16.0, top: 8.0, right: 16.0, bottom: 8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(width: 1.0, color: Colors.grey)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Text(
                      "Create",
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ),                
                ],
              ),
            ),
          ),
          new Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 5.0, right: 5.0),
              padding: EdgeInsets.only(left: 16.0, top: 8.0, right: 16.0, bottom: 8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(width: 1.0, color: Colors.grey)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      "Discover",
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ),                
                ],
              ),
            ),
          ),
          new Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              padding: EdgeInsets.only(left: 16.0, top: 8.0, right: 16.0, bottom: 8.0),
              decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(width: 1.0, color: Colors.grey)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Padding(
                    padding: const EdgeInsets.all(0.0),
                    
                    child: Text(
                      "Setting   ",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),                
                ],
              ),
            ),
          ),
        ],
      ),
    ); 
  }
}

class CreateProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.white,
      padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 12.0, bottom: 12.0),
      margin: EdgeInsets.only(bottom: 10.0),
      child: Row(
        children: <Widget>[
          Container(
            width: 10.0,
            height: 10.0,
          ),
          new Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              padding: EdgeInsets.only(left: 16.0, top: 8.0, right: 16.0, bottom: 8.0),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  // borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(width: 1.0, color: Colors.grey)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Icon(Icons.add),              
                ],
              ),
            ),
          ),
          new Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              padding: EdgeInsets.only(left: 16.0, top: 8.0, right: 16.0, bottom: 8.0),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  // borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(width: 1.0, color: Colors.grey)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Icon(Icons.visibility),              
                ],
              ),
            ),
          ),
          new Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              padding: EdgeInsets.only(left: 16.0, top: 8.0, right: 16.0, bottom: 8.0),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  // borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(width: 1.0, color: Colors.grey)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Icon(Icons.person),              
                ],
              ),
            ),
          ),
      new Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              padding: EdgeInsets.only(left: 16.0, top: 8.0, right: 16.0, bottom: 8.0),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  // borderRadius: BorderRadius.circular(40.0),
                  border: Border.all(width: 1.0, color: Colors.grey)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Icon(Icons.more_horiz),              
                ],
              ),
            ),
          ),
        
        ],
      ),
    ); 
  }
}