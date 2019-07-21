import 'package:flutter/material.dart';
import 'package:flutter_facebook/facebook_post_card.dart';


class MenuScreen extends StatelessWidget {
  var postImages = {
    0: "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/11102948_1101126459913656_2359659583806051359_n.jpg?_nc_cat=103&_nc_oc=AQnGB9Z1m_H9UKRlAhCmUefAXVWDbDUGBEws7bIFdvTyiwQDT0XPF0E7PdUgZNfB6tA&_nc_ht=scontent.fbdo1-1.fna&oh=1fe534d5b969469b08723a9714b411de&oe=5DEE2478",
    1: "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/15977681_1224313630991699_3256220566594044835_n.jpg?_nc_cat=102&_nc_oc=AQmyQH-Ox4F0k-yMYfO4JwaLa1Qrnqk5yq_vCH3C--gIlVP85S_AfXbKNaaWyDhGoyc&_nc_ht=scontent.fbdo1-2.fna&oh=78706a046d57d9ef1c3304ffb3a74766&oe=5DBA7D30",
    2: "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/575418_557036134349314_431970953_n.jpg?_nc_cat=110&_nc_oc=AQlVhZjsFrM_UEM58-vimtxQxNPnK2h_XNpx6C9RKqizWJBvBfLIVee868ZtOncnQwA&_nc_ht=scontent.fbdo1-2.fna&oh=b1353c775dd325afe907ab2f849ee974&oe=5DAE1673",
    3: "https://cdn.redmondpie.com/wp-content/uploads/2013/03/Facebook-Chat-logo.jpg",
    4: "http://secureservercdn.net/45.40.149.159/2m3.b32.myftpupload.com/wp-content/uploads/2017/06/small-groups-icon-300x300.png",
    5: "https://www.wirlc.com/wp-content/uploads/2015/07/1400-300x300.jpg",
    6: "https://banner2.kisspng.com/20180403/ptq/kisspng-youtube-facebook-download-computer-software-social-video-icon-5ac433916969a6.5133824515228076974318.jpg",
    7: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCDxCWt6V_kMDgoADkcl4FGEWT2m4Mt6ibtAJNPYcy7aYv_18n",
    8: "https://www.socialmediaexaminer.com/wp-content/uploads/2014/07/kl-facebook-pages-app-logo.jpg",
    9: "https://apps.shopifycdn.com/listing_images/8b74e59f367bfafc59f6a4580630f882/icon/895ffc66ca5de8ab96c27287cd4b5109.png",
    10: "http://www.hartzhomes.com/wp-content/uploads/2015/10/gallery-icon.png",
    11: "https://www.redoxygen.com/desktop-texting/wp-content/uploads/2012/12/facebook-messenger-para-windows-7-02-535x535.jpg",
    12: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTka55NW3iX883kyfbgBbDg2Pe1Mi_9C0xmbI7qgC8aXvR8mO25",
    13: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzAzgW10B48749GN_W2LvqhVYd_CF0m9Q5UdTN4eIxNBAengOp",
    14: "https://www.macworld.co.uk/cmsdata/slideshow/3599462/Best-iPhone-Translation-Apps_thumb800.jpg",
    15: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDyDlUhSzXV7YwmMkoFF4RaY0Nf0aKx9eYwQ8xKkPrhc963Vw6"
  };


  var postMessage = {
    0: "Rizna Novia Wahab",
    1: "Story About Vidi Aldiano",
    2: "Vidies Purwakarta",
    3: "Chat",
    4: "Group",
    5: "Friends",
    6: "Video",
    7: "Marketplace",
    8: "Page",
    9: "Saved",
    10: "Photo",
    11: "Message",
    12: "Setting",
    13: "Privacy",
    14: "Language",
    15: "Log Out",
  };

  var sortMessage = {
    0: "View Your Profile",
    1: "New Post",
    2: "New Likes", 
    3: "", 
    4: "", 
    5: "", 
    6: "", 
    7: "",  
    8: "", 
    9: "", 
    10: "", 
    11: "", 
    12: "", 
    13: "", 
    14: "", 
    15: "", 

  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          FeedMenu(
            images: postImages[0],
            post: postMessage[0],
            short: sortMessage[0],
          ),
         FeedMenu(
            images: postImages[1],
            post: postMessage[1],
            short: sortMessage[1],
          ),
          FeedMenu(
            images: postImages[2],
            post: postMessage[2],
            short: sortMessage[2],
          ),
          FeedMenu(
            images: postImages[3],
            post: postMessage[3],
            short: sortMessage[3],
          ),
          FeedMenu(
            images: postImages[4],
            post: postMessage[4],
            short: sortMessage[4],
          ),
          FeedMenu(
            images: postImages[5],
            post: postMessage[5],
            short: sortMessage[5],
          ),
          FeedMenu(
            images: postImages[6],
            post: postMessage[6],
            short: sortMessage[6],
            
          ),
          FeedMenu(
            images: postImages[7],
            post: postMessage[7],
            short: sortMessage[7],
          ),
          FeedMenu(
            images: postImages[8],
            post: postMessage[8],
            short: sortMessage[8],
          ),
          FeedMenu(
            images: postImages[9],
            post: postMessage[9],
            short: sortMessage[9],
          ),
          FeedMenu(
            images: postImages[10],
            post: postMessage[10],
            short: sortMessage[10],
          ),
          FeedMenu(
            images: postImages[11],
            post: postMessage[11],
            short: sortMessage[11],
          ),
          FeedMenu(
            images: postImages[12],
            post: postMessage[12],
            short: sortMessage[12],
          ),
          FeedMenu(
            images: postImages[13],
            post: postMessage[13],
            short: sortMessage[13],
          ),
          FeedMenu(
            images: postImages[14],
            post: postMessage[14],
            short: sortMessage[14],
          ),
          FeedMenu(
            images: postImages[15],
            post: postMessage[15],
            short: sortMessage[15],
          ),
        ],
      ),
    );
  }
}
