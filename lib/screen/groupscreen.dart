import 'package:flutter/material.dart';
import 'package:flutter_facebook/create.dart';
import 'package:flutter_facebook/facebook_post_card.dart';
import 'package:flutter_facebook/user_group.dart';

class GroupScreen extends StatelessWidget {
  var postImages = {
    0: "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/11102948_1101126459913656_2359659583806051359_n.jpg?_nc_cat=103&_nc_oc=AQnGB9Z1m_H9UKRlAhCmUefAXVWDbDUGBEws7bIFdvTyiwQDT0XPF0E7PdUgZNfB6tA&_nc_ht=scontent.fbdo1-1.fna&oh=1fe534d5b969469b08723a9714b411de&oe=5DEE2478",
    1: "https://scontent.fagr1-1.fna.fbcdn.net/v/t1.0-1/p100x100/28168730_1655146264546886_5146093820159815890_n.jpg?_nc_cat=0&oh=bf9215766e8a72541857b4d397c6abd3&oe=5BAE648C",
    2: "https://scontent.fagr1-1.fna.fbcdn.net/v/t1.0-1/c0.94.320.320/p320x320/19396786_1739990842697494_2729600354131554593_n.jpg?_nc_cat=0&oh=4c293dc6cfaee6536302974ad3de5811&oe=5B7B29EC",
    3: "https://scontent.fagr1-1.fna.fbcdn.net/v/t1.0-1/c0.17.100.100/p100x100/26903958_10155282139663811_615218039707561495_n.jpg?_nc_cat=0&oh=5be8bfe2e8fce6fee87fa2e7c0f187d5&oe=5BB6DB07",
    4: "https://avatars2.githubusercontent.com/u/3234592?s=460&v=4"
  };

  var postNames = {
    0: "Samarth Agarwal",
    1: "Apoorva Agarwal",
    2: "Himanshu Sharma",
    3: "Pallavi Gupta",
    4: "Samarth Agarwal"
  };

  var postGroupNames = {
    0: "Samarth Agarwal",
    1: "Apoorva Agarwal",
    2: "Himanshu Sharma",
    3: "Pallavi Gupta",
    4: "Samarth Agarwal"
  };

  var postContents = {
    0: "Flutter is so amazing! I am loving it.",
    1: "Flutter is Google’s mobile app SDK for crafting high-quality native interfaces on iOS and Android in record time.",
    2: "Flutter is so amazing! I am loving it.",
    3: "Flutter is Google’s mobile app SDK for crafting high-quality native interfaces on iOS and Android in record time.",
    4: "Flutter has blown my mind!"
  };
  var postTimes = {
    0: "10 mins ago · ",
    1: "20 mins ago · ",
    2: "1 hour ago · ",
    3: "1 hour ago · ",
    4: "2 hours ago · "
  };
  var postLikes = {
    0: "Himanshu and 6 others",
    1: "Samarth and 16 others",
    2: "Himanshu and 6 others",
    3: "Samarth and 16 others",
    4: "Pallavi and 46 others"
  };
  var postComments = {0: "12", 1: "24", 2: "16", 3: "34", 4: "46"};
  var postShares = {0: "1", 1: "2", 2: "3", 3: "2", 4: "2"};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          CreateGroup(),
          Card(
            child: UserGroup(),
          ),
          FeedGroup(
              avatar: postImages[0],
              content: postContents[0],
              name: postNames[0],
              groupname: postGroupNames[0],
              likes: postLikes[0],
              comments: postComments[0],
              shares: postShares[0],
              time: postTimes[0]),
          FeedGroup(
              avatar: postImages[1],
              content: postContents[1],
              name: postNames[1],
              groupname: postGroupNames[1],
              likes: postLikes[1],
              comments: postComments[1],
              shares: postShares[1],
              time: postTimes[1]),
          FeedGroup(
              avatar: postImages[2],
              content: postContents[2],
              name: postNames[2],
              groupname: postGroupNames[2],
              likes: postLikes[2],
              comments: postComments[2],
              shares: postShares[2],
              time: postTimes[2]),
          FeedGroup(
              avatar: postImages[3],
              content: postContents[3],
              name: postNames[3],
              groupname: postGroupNames[3],
              likes: postLikes[3],
              comments: postComments[3],
              shares: postShares[3],
              time: postTimes[3]),
          FeedGroup(
              avatar: postImages[4],
              content: postContents[4],
              name: postNames[4],
              groupname: postGroupNames[4],
              likes: postLikes[4],
              comments: postComments[4],
              shares: postShares[4],
              time: postTimes[4]),
        ],
      ),
    );
  }
}
