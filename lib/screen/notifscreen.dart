import 'package:flutter/material.dart';
import 'package:flutter_facebook/facebook_post_card.dart';


class NotificationScreen extends StatelessWidget {
  var postImages = {
    0: "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-1/c0.0.960.960a/p960x960/56721450_2525243417504233_5272387292906913792_o.jpg?_nc_cat=100&_nc_oc=AQkKPsY-oRlkIwVidTvAf1Iku1a7fWXBGh8hLIxXS3ahFQP__Dp56I1noBm5Tjcge08&_nc_ht=scontent.fbdo1-2.fna&oh=6690b128ea317b8ad8a81477de7e1dba&oe=5DE82C83",
    1: "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/12553053_1189083744445036_8225742179807154096_n.jpg?_nc_cat=102&_nc_oc=AQkROTdoYckwYV4posWxCnUw2FhIN_mKcDkCBfx89C-1u3xh8nzt2bOvuWZCT1u7u-E&_nc_ht=scontent.fbdo1-2.fna&oh=9dc5d8dad4d941c4c9929a9ecd2d9263&oe=5DB43101",
    2: "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-0/s526x296/67084674_10211761613796139_5127264574222893056_n.jpg?_nc_cat=110&_nc_oc=AQkV8lJiIvlI9ic9kpBku26o0y-KI5ZIkDDcEmkrRg-xAMcZ17yXjWbJDZ5CG-gYYgw&_nc_ht=scontent.fbdo1-2.fna&oh=b3dfcacea887daf05711e47d7b18b7ec&oe=5DB7FB0A",
    3: "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/67247194_2352973671629390_795553309019602944_n.jpg?_nc_cat=103&_nc_oc=AQlTHnrXzOvpSXUCjMxESYlFzU2k5wT1l0-l4sqdmtPq67rD2RV1oHnNND2s0AMy3MU&_nc_ht=scontent.fbdo1-2.fna&oh=53e62db59216e7e70990f70f73cfe956&oe=5DA434B2",
    4: "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/67474578_380286686020431_7963136329066217472_n.jpg?_nc_cat=108&_nc_oc=AQmRwDQArFoPXhfm_4OxFwXa5hRdn5xklHRMZvAvMnD1rbdUANEHeUJH8peMmIcIFD0&_nc_ht=scontent.fbdo1-2.fna&oh=9d0dbcf99d7930216189fc0b25478d32&oe=5DA4A138",
    5: "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/67207168_1868127876622933_3449726940557082624_n.jpg?_nc_cat=104&_nc_oc=AQkL71BGgIeQsfyMIrqCfJepmmdlFUNGGceDSQb_2ic9g8mOApLGpwnSuuR9S7FE4rE&_nc_ht=scontent.fbdo1-2.fna&oh=65234471b6dcd4cd740a978ff05846f7&oe=5DE5387E",
  };


  var postMessage = {
    0: "Amalia Estiningrum",
    1: "Giovani Prtama",
    2: "Sindi Rahayu",
    3: "Ali Aliandy",
    4: "Aini Yuliana",
    5: "Pratiwi Ayu Wardhana",
   
  };

  var sortMessage = {
    0: "and 2 other have birthday today.",
    1: "Added a photo in Loker Magelang",
    2: "posted in Lowongan Kerja Magelang", 
    3: "posted in Lowongan Kerja Magelang ", 
    4: "and 3 other friends had birthday on July 19", 
    5: "commented on a post in INFO LOKER PURWAKARTA", 
    
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          FeedNotif(
            images: postImages[0],
            post: postMessage[0],
            short: sortMessage[0],
          ),
         FeedNotif(
            images: postImages[1],
            post: postMessage[1],
            short: sortMessage[1],
          ),
          FeedNotif(
            images: postImages[2],
            post: postMessage[2],
            short: sortMessage[2],
          ),
          FeedNotif(
            images: postImages[3],
            post: postMessage[3],
            short: sortMessage[3],
          ),
          FeedNotif(
            images: postImages[4],
            post: postMessage[4],
            short: sortMessage[4],
          ),
          FeedNotif(
            images: postImages[5],
            post: postMessage[5],
            short: sortMessage[5],
          ),
          
        ],
      ),
    );
  }
}
