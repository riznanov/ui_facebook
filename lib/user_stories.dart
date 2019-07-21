import 'package:flutter/material.dart';

class UserStories extends StatelessWidget {

  var images = [
    "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/11102948_1101126459913656_2359659583806051359_n.jpg?_nc_cat=103&_nc_oc=AQnGB9Z1m_H9UKRlAhCmUefAXVWDbDUGBEws7bIFdvTyiwQDT0XPF0E7PdUgZNfB6tA&_nc_ht=scontent.fbdo1-1.fna&oh=1fe534d5b969469b08723a9714b411de&oe=5DEE2478",
    "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/20106743_10208607026564392_2249087946133192178_n.jpg?_nc_cat=107&_nc_oc=AQk_feqcaaKFFKEhQbhE9sh6vaFxh5OFrnBmbwMytW2RZpWmFpLMEGnJAYGPnWBGzsE&_nc_ht=scontent.fbdo1-1.fna&oh=8e49d37a0647759657681a31cad06751&oe=5DAB9BAC",
    "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/66090203_10213159361929931_6763423243123556352_n.jpg?_nc_cat=104&_nc_oc=AQmPnVlifT8BUCcc62-Rn5rWohARYs4KtfRU_rx7-Dx9N6oqQL9Z9VoztEvsEcpo4iw&_nc_ht=scontent.fbdo1-2.fna&oh=1018f0091d85878e9ca76d83bd5b1641&oe=5DB86394",
    "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/67659369_2438493173140833_4074999944639938560_o.jpg?_nc_cat=102&_nc_oc=AQnpWOeSQ5ug-Tic1cVqRMd5d49Fr6BCFQh9pgqA9_3BqB2YThA8odju-oiFgWx3I_M&_nc_ht=scontent.fbdo1-2.fna&oh=36b523384087030e745b902f7116350c&oe=5DAC9BAC",
    "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/19961213_1905821809741308_2308026756215333725_n.jpg?_nc_cat=107&_nc_oc=AQkZVKTioF9xnrUvrf9J8HWjPVk3GQ8ZEZv-egWlFJ9bmulMM9GB3NjZBsCSUGKlANc&_nc_ht=scontent.fbdo1-1.fna&oh=d5f0b27613b489d7d72fa295898126f1&oe=5DA71FB0", 
    "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/67418850_10211267522602253_8563578327619600384_o.jpg?_nc_cat=111&_nc_oc=AQlDk9VWfTIEM-ONXmiMti2mUCseLsj3tpmmDid_R0VjmrPAcd6HOEIRUY4xB1_u_hw&_nc_ht=scontent.fbdo1-2.fna&oh=f7926df15e95aad0397237fc1acea720&oe=5DE70201", 
    "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/66890761_2629618180382561_7789601366632038400_o.jpg?_nc_cat=109&_nc_oc=AQne79i8F3_PTNy41IZlWPAgYbNWDGDexHqWmuRTS3aN_zOFiUqvAYVUZkCKZdtQWpY&_nc_ht=scontent.fbdo1-1.fna&oh=5d0c5faf1457655c9f8299ec6913891a&oe=5DEE30D2",
    "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/67512117_2557629904260686_6069782382687289344_o.jpg?_nc_cat=101&_nc_oc=AQmpSle2SEJfUDKjkycMLL3EAw-vcgn886Z0RzRcYpCszqfwkH_2b9CM1Txy6Brae18&_nc_ht=scontent.fbdo1-1.fna&oh=1b5a662ed3c1d7895ed986939a4400b7&oe=5DB0F4DD", 
  ];


  var names = [
    "Add",
    "Ferani Fitri",
    "Widodo",
    "Mercy",
    "Soto Pelajar",
    "Nurul Fadhilah",
    "Elisa Firdaus",
    "Reins Kusumawati"
  ];


  @override
  Widget build(BuildContext context) {
    return new SizedBox(
      height: MediaQuery.of(context).size.height * 0.40,
      child: new Column(
        children: <Widget>[
          new Padding(
            padding: const EdgeInsets.all(10.0),
            child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  new Text(
                    "Stories",
                    style:
                    TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      new Icon(Icons.play_arrow),
                      new Text(
                        "Stories",
                        style: TextStyle(fontSize: 16.0),
                      )
                    ],
                  )
                ]),
          ),
          new Expanded(
            child: Container(
              child: new ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 8,
                itemBuilder: (context, index) => new Container(
                  alignment: Alignment.topCenter,
                  child: new Column(
                    children: <Widget>[
                      new Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          new Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Container(
                              width: 100.0,
                              height: 150.0,
                              decoration: new BoxDecoration(
                                shape: BoxShape.rectangle,
                                
                                image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image: new NetworkImage(images[index])
                                ),
                              ),
                              margin: const EdgeInsets.symmetric(horizontal: 8.0),
                            ),
                          ),
                          index == 0
                              ? Positioned(
                              right: 10.0,
                              top: 20.0,
                              child: new FractionalTranslation(
                                translation: Offset(0.2, -0.2),
                                child: new CircleAvatar(
                                  backgroundColor: Color(0xff3b5998),
                                  radius: 20.0,
                                  child: new Icon(
                                    Icons.add,
                                    size: 14.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ))
                              : new Container(),
                          index != 0
                              ? Positioned(
                            left: 50.0,
                            bottom: 40.0,
                            child: new FractionalTranslation(
                              translation: Offset(0.2, 1.2),
                              child: new CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 15.0,
                                child: new Container(
                                  width: 100.0,
                                  height: 100.0,
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: new NetworkImage(images[index]),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )

                        : new Container()
                        ],
                      ),                     
                      Text(
                          names[index],
                        style: TextStyle(
                          fontSize: 12.0
                        ),),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

    
    