import 'package:flutter/material.dart';

class FacebookPostCard extends StatelessWidget {

  final image, content, name, time, likes, comments, shares;

  FacebookPostCard({
    this.image, this.content, this.name, this.time, this.likes, this.comments, this.shares
  });

  @override
  Widget build(BuildContext context) {
    return new Card(
      child: new Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new ListTile(
            leading: CircleAvatar(
              radius: 20.0,
              child: new Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    image: new NetworkImage(image),
                  ),
                ),
              ),
            ),
            title: new Text(
              name,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: new Row(
              children: [
                new Text(time),
                new Icon(
                  Icons.public,
                  size: 15.0,
                )
              ],
            ),
            trailing: new Icon(Icons.more_horiz),
          ),
          ListTile(
            title: Text(content),
          ),
          Container(
            padding: new EdgeInsets.all(1.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Row(
                  children: <Widget>[

                    new CircleAvatar(
                      radius: 10.0,
                      backgroundColor: Color(0xff3b5998),
                      child: new Icon(Icons.thumb_up, size: 12.0, color: Colors.white, ), ),

                    new CircleAvatar(
                      radius: 10.0,
                      backgroundColor: Colors.red,
                      child: new Icon(IconData(0xe9da, fontFamily: 'icomoon'), size: 12.0, color: Colors.white, ), ),

                    new Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 0.0,
                          horizontal: 9.0
                      ),
                      child: new Text(likes),
                    ),
                  ],
                ),
                new Row(
                  children: <Widget>[
                    new CircleAvatar(
                      radius : 10.0,
                      backgroundColor: Colors.white,
                      child: new Icon(Icons.comment),),
                    new Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 0.0,
                        horizontal: 9.0,
                      ),
                      child: new Text("$comments comment"),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
// FEED GROUP
class FeedGroup extends StatelessWidget {
  final avatar, content, imagecontent, name, groupname, time, likes, comments, shares;      
  FeedGroup({
    this.avatar, this.content, this.imagecontent, this.name, this.groupname, this.time, this.likes, this.comments, this.shares
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: new Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new ListTile(
            leading: CircleAvatar(
              radius: 20.0,
              child: new Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                    image: new NetworkImage(avatar),
                  ),
                ),
              ),
            ),
            title: new Row(
              children: [
                new Text(name, style: TextStyle(fontWeight: FontWeight.bold), ),
                new Icon(Icons.arrow_right,size: 15.0,),
                new Text(groupname, style: TextStyle(fontWeight: FontWeight.bold), ),
                new Row(),       
              ],
            ),
            
            subtitle: new Row(
              children: [
                new Text(time),
                new Icon(
                  Icons.public,
                  size: 15.0,
                )
              ],
            ),
            trailing: new Icon(Icons.more_horiz),
          ),
          ListTile(
            title: Text(content),
          ),
        
          Container(
            padding: new EdgeInsets.all(1.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Row(
                  children: <Widget>[

                    new CircleAvatar(
                      radius: 10.0,
                      backgroundColor: Color(0xff3b5998),
                      child: new Icon(Icons.thumb_up, size: 12.0, color: Colors.white, ), ),

                    new CircleAvatar(
                      radius: 10.0,
                      backgroundColor: Colors.red,
                      child: new Icon(IconData(0xe9da, fontFamily: 'icomoon'), size: 12.0, color: Colors.white, ), ),

                    new Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 0.0,
                          horizontal: 9.0
                      ),
                      child: new Text(likes),
                    ),
                  ],
                ),
                new Row(
                  children: <Widget>[
                    new CircleAvatar(
                      radius : 10.0,
                      backgroundColor: Colors.white,
                      child: new Icon(Icons.comment),),
                    new Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 0.0,
                        horizontal: 9.0,
                      ),
                      child: new Text("$comments comment"),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
// FEED MENU
class FeedMenu extends StatelessWidget {
  final images, post, short;      
  FeedMenu({
    this.images, this.post, this.short
  });
  @override
  Widget build(BuildContext context) {
    return new Card(
      child: new Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new ListTile(
            leading: CircleAvatar(
              radius: 20.0,
              child: new Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: new DecorationImage(
                    image: new NetworkImage(images),

                  )
                ),
              ),
            ),
          title: new Text(post, style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: new Text(short),
          ),
        ],

      ),
    );
  }
}

// FEED Notif
class FeedNotif extends StatelessWidget {
  final images, post, short;      
  FeedNotif({
    this.images, this.post, this.short
  });
  @override
  Widget build(BuildContext context) {
    return new Card(
      child: new Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new ListTile(
            leading: CircleAvatar(
              radius: 20.0,
              child: new Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: new DecorationImage(
                    image: new NetworkImage(images),

                  )
                ),
              ),
            ),
          title: new Text(post, style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: new Text(short),
          trailing: new Icon(Icons.more_horiz),
          ),
        ],

      ),
    );
  }
}
