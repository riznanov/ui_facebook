import 'package:flutter/material.dart';
import 'package:flutter_facebook/models/addmodel.dart';


class AddFriend extends StatelessWidget {

final List<AddFriendModel> friend = [
  AddFriendModel(senderName: "Indria HijabStore", messageShort: "22 mutual friends",
      time: "1th", senderAvatar: "images/dangote.jpeg"),
  AddFriendModel(senderName: "BintMuhammad", messageShort: "5 mutual friends",
      time: "1th", senderAvatar: "images/billgates.jpg"),
  AddFriendModel(senderName: "Eko Saputra", messageShort: "2 mutual friends", time: "3th", senderAvatar: "images/rihanna.jpg"),
  AddFriendModel(senderName: "Ratu Myisha Rafifah",
      messageShort: "35 mutual friends", time: "3th", senderAvatar: "images/Kuro.jpeg"),
  AddFriendModel(senderName: "Sii Kecil Nano",messageShort: "2 mutual friends",
      time: "5th", senderAvatar: "images/onyii.jpeg"),
  AddFriendModel(senderName: "Iki Crew", messageShort: "",
      time: "3th", senderAvatar: "images/ataisi.jpeg"),
  AddFriendModel(senderName: "Buter Putrautama", messageShort: "", time: "5th", senderAvatar: "images/luckyJack.jpeg"),

];

/// This is the build method for this MessagesScreen Class.
/// It returns everything that should displayed as part of our user interface.
  @override
  Widget build(BuildContext context) {
    return new Scaffold( // returns a material scaffold which forms the backbone / skeleton of our screen
      body:
      ListView.builder(
      itemCount: friend.length,
      itemBuilder: _buildTile,
    )
    
    );
  }
  Widget _buildTile(BuildContext context, int index){
    AddFriendModel message = friend[index]; 
    Widget 
    displaySender = new RichText( 
      text: new TextSpan(
        children: <TextSpan> [
          new TextSpan(text: message.senderName, style: new TextStyle( color: Colors.black)),
        ]
      ),
    );

  
    return new Column(children: <Widget>[
    ListTile(
      leading: new CircleAvatar(
        radius: 30.0,
        backgroundImage: AssetImage(message.senderAvatar),
      ),
      title: displaySender,
      subtitle: new Container(child: Text(message.messageShort, maxLines: 2,), padding: EdgeInsets.only(bottom: 10.0),),
      trailing: new Text(message.time),
      isThreeLine: false,
    ),

    ButtonTheme(
      child: ButtonBar(
        children: <Widget>[
          RaisedButton(

            child: const Text("Confirm"),
            onPressed: () {

            },
          ),
          FlatButton(
          child: const Text("Delete"),
          onPressed: (){

          },
        )
        ],
      ),
    ),
    // we create our line divider below using a container widget and setting the height to 0.25
    new Container(height: 0.25, width: double.infinity, color: Colors.black54,)
    ],);
  }

}
