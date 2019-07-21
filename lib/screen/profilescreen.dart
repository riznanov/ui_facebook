import 'package:flutter/material.dart';
import 'package:flutter_facebook/create.dart';

class ProfileScreen extends StatelessWidget {
  
  final names = [
    'Rizna Novia Wahab',
    'Rizna Novia Wahab',
    'Rizna Novia Wahab',
    'Rizna Novia Wahab',
    'Rizna Novia Wahab',
  
  ];
  final usernames = [
    '@rizna_novia',
    '@vidialdiano',
    '@tulus',
    '@vidies',
    '@Tiya',
    '@Tiya',
  ];
  final date = [
    '27 Jul 2017',
    '16 Jun 2017',
    '30 May 2017',
    '10 Jan 2017',
    '9 Jan 2017',
    '9 Jan 2017',
  ];
  final images = [
    null,
    'assets/images/image6.jpg',
    null,
    'assets/images/image3.jpg',
    null,
    'assets/images/image5.jpg',
  ];

  final retweet = [
    null,
    'Rizna Novia Retweeted',
    'Rizna Novia Retweeted',
    'Rizna Novia Retweeted',
    'Rizna Novia Retweeted',
    'Rizna Novia Retweeted',
    'Rizna Novia Retweeted',
  ];

  final tweets = [
    'Wish me luck!.',
    'Jadwal weekend ini! Hari ini ketemu di RCTI & Botani Square Bogor ya. Besok ketemu di Bandung! Woot. #suaratapimasihhilang',
    'Yang seharian kurang senyum, coba sekarang senyum. Satu, dua, tiga, senyum.. enakan kan?',
    'Terimakasih kak @vidialdiano utk waktunya. Semoga karyanya selalu menginspirasi byk orang. cc : @VidiesJateng',
    'Baru selesai nonton #thegreatwall omg Luhan he"s the cutest soldier ever and thank you @riznawahab for watching with me lol ',
    'Wish me luck!.',
  ];
  final replies = ['1', '15', '10', '19', '69', '3'];
  final retweets = ['10', '1k', '1', '9', '6', '30'];
  final likes = ['50', '10', '70', '2', '5', '10'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 350,     
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: 188,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: NetworkImage(
                              "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/1526876_803874472972191_1245871266_n.jpg?_nc_cat=100&_nc_oc=AQkgPdWllWDh3Gq9NQYwkpwvjxvYlCKcAcOabWixnOK9UGoJqxGKn07ZjZqvDY5em2Q&_nc_ht=scontent.fbdo1-1.fna&oh=3028c6dc12091cef6942026d0d1499f9&oe=5DE47FEF")),
                    ),
                  ),
                  Positioned(
                    right: 20.0,
                    top: 130,
                    child: Container(
                      width: 40.0,
                      height: 40.0,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        border: new Border.all(color: Colors.white, width: 2.0),
                        borderRadius: new BorderRadius.circular(10.0),
                      ),
                      child: new Center(
                        child: new Icon(Icons.camera_enhance),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 200,
                        height: 120,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 100,
                              child: Padding(
                                padding: EdgeInsets.all(5.0),
                                child: DecoratedBox(
                                  decoration: ShapeDecoration(
                                    shape: CircleBorder(),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/11102948_1101126459913656_2359659583806051359_n.jpg?_nc_cat=103&_nc_oc=AQnGB9Z1m_H9UKRlAhCmUefAXVWDbDUGBEws7bIFdvTyiwQDT0XPF0E7PdUgZNfB6tA&_nc_ht=scontent.fbdo1-1.fna&oh=1fe534d5b969469b08723a9714b411de&oe=5DEE2478"),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 100.0),
                        child: Text(
                          'Rizna Novia Wahab',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                  CreateProfile(),
                    ],                 
                  ),
                ],
              
              ),
              centerTitle: true,
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => Column(
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 40.0,
                          height: 40.0,
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              fit: BoxFit.fitHeight,
                              image: NetworkImage(
                                  "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/11102948_1101126459913656_2359659583806051359_n.jpg?_nc_cat=103&_nc_oc=AQnGB9Z1m_H9UKRlAhCmUefAXVWDbDUGBEws7bIFdvTyiwQDT0XPF0E7PdUgZNfB6tA&_nc_ht=scontent.fbdo1-1.fna&oh=1fe534d5b969469b08723a9714b411de&oe=5DEE2478"),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Text(
                                        names[index],
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          date[index],
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    Icons.arrow_drop_down,
                                    color: Colors.grey,
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 0.0, bottom: 8.0),
                                child: Text(
                                  tweets[index],
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Container(
                                child: images[index] == null
                                    ? null
                                    : Container(
                                        width: double.infinity,
                                        child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(images[index])),
                                      ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(8, 8, 16, 8),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        SizedBox(
                                          height: 10.0,
                                          width: 18.0,
                                          child: IconButton(
                                            padding: new EdgeInsets.all(0.0),
                                            icon: Icon(
                                              Icons.chat_bubble_outline,
                                              size: 18.0,
                                              color: Colors.grey,
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                        SizedBox(
                                            height: 10.0,
                                            width: 18.0,
                                            child: Text(
                                              replies[index],
                                              style:
                                                  TextStyle(color: Colors.grey),
                                            )),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        SizedBox(
                                          height: 10.0,
                                          width: 18.0,
                                          child: IconButton(
                                            padding: new EdgeInsets.all(0.0),
                                            icon: Icon(
                                              Icons.replay,
                                              size: 18.0,
                                              color: Colors.grey,
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                        SizedBox(
                                            height: 10.0,
                                            width: 18.0,
                                            child: Text(
                                              retweets[index],
                                              style:
                                                  TextStyle(color: Colors.grey),
                                            )),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        SizedBox(
                                          height: 10.0,
                                          width: 18.0,
                                          child: IconButton(
                                            padding: new EdgeInsets.all(0.0),
                                            icon: Icon(
                                              Icons.favorite_border,
                                              size: 18.0,
                                              color: Colors.grey,
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                        SizedBox(
                                            height: 10.0,
                                            width: 18.0,
                                            child: Text(
                                              likes[index],
                                              style:
                                                  TextStyle(color: Colors.grey),
                                            )),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                      width: 10.0,
                                      child: IconButton(
                                        padding: new EdgeInsets.all(0.0),
                                        icon: Icon(
                                          Icons.share,
                                          size: 18.0,
                                          color: Colors.grey,
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Container(
                      width: double.infinity,
                      color: Colors.grey,
                      height: 0.5,
                    ),
                  )
                ],
              ),
              childCount: names.length,
            ),
          )
        ],
      ),
    ));
  }
}
