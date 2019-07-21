import 'package:flutter/material.dart';

class UserGroup extends StatelessWidget {
  var images = [
    "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/1517729_882154128463867_2378440343811995166_n.jpg?_nc_cat=103&_nc_oc=AQmsuzePKpnuimA79qK9ZCNYROkjNeSELlJj-loUHF9XJ8c0810a1hTPvmHLKQY_M8c&_nc_ht=scontent.fbdo1-1.fna&oh=fa37abb342d97eacd8dc0a3f5ce60b27&oe=5DAEC550",
    "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/67811255_1472633576212382_7271582887160315904_n.jpg?_nc_cat=111&_nc_oc=AQlMOwYldmt38sTFaq_Qy3zgo6zz5kSoHMoIYw_hNP2ViPbSNFu6NryBW2aJKRQoE28&_nc_ht=scontent.fbdo1-2.fna&oh=b6d3db453942c1dd19d8edace130ce6a&oe=5DB11F8F",
    "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/13322164_1214791828554636_424504670714355224_n.jpg?_nc_cat=110&_nc_oc=AQkLJeZBEnmF9vtQISDLrU6ExX7u20lR5jptLk0IhUZo3AcXnshWBCkBY9XgmqmU3SM&_nc_ht=scontent.fbdo1-2.fna&oh=2a3388eed81b658bcd2235acbd8788d9&oe=5DB3FCB1",
    "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/65120547_2689501794412124_7413201956207853568_n.jpg?_nc_cat=101&_nc_oc=AQmccDgWvwYhhdHL0xIfY3MnCfAjRH5Dl2jpwwTzp1IunKYpTFiML-VlUCyjyza1HGc&_nc_ht=scontent.fbdo1-1.fna&oh=0f4c509ebe86bc3f6d628a216b56776c&oe=5DE500F4",
    "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/67190052_2379518562094255_6763250237545906176_n.jpg?_nc_cat=111&_nc_oc=AQkIVs1tszLTixFe2coQUsizIDkmnEXpF8BZQK93cjEzaEQLmOoYm5P2tbfyRYi9KcE&_nc_ht=scontent.fbdo1-2.fna&oh=6de50d14df699f32cf6864468c521533&oe=5DA6DCB1",
    "https://scontent.fbdo1-2.fna.fbcdn.net/v/t1.0-9/44157352_2055038717918444_2218244153324601344_n.jpg?_nc_cat=105&_nc_oc=AQnJ3dKGVE-3wU4eZ4rx3RvK0DN9Ddw_Omc4gHzC6luNPlI42yPwUVNW616z9If-KYM&_nc_ht=scontent.fbdo1-2.fna&oh=11cf58ae3452bb561b606c3b781d767b&oe=5DAF5810",
    "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/53651615_2102558606532333_6639483505006870528_n.jpg?_nc_cat=1&_nc_oc=AQlc0Sp6jNAVmpfoDn-VAYeg0zkrg-3Rm59RsVILHCpNpqXdU1itE6_ESogmvyvU0pY&_nc_ht=scontent.fbdo1-1.fna&oh=aeddf16562a2f855549f08855f0fd936&oe=5DE53757",
    "https://scontent.fbdo1-1.fna.fbcdn.net/v/t1.0-9/14359245_1709616156023552_6493556519561815820_n.jpg?_nc_cat=109&_nc_oc=AQlWhb7G8A0sfAwEcjgcFrkn1prWAzHxIVKsM0iU2hOYphrnyKBrxuO1e_hQ2ZPNhXs&_nc_ht=scontent.fbdo1-1.fna&oh=bf5f22b0b87c0435cfe074d28100ca2b&oe=5DB1D4CE"
  ];

  var names = [
    "ALUMNI SMAN3 PURWAKARTA",
    "Informasi Purwakarta Terkini",
    "Sekolah Inggris",
    "Ilmu Komputer",
    "Loker Purwakarta",
    "COD Magelang",
    "Ide Rumah Idaman",
    "Jual Beli Tanah Purwakarta"
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
                    "Your Groups",
                    style:
                        TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      new Text(
                        "See All",
                        style: TextStyle(fontSize: 16.0)
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
                                    image: new NetworkImage(images[index])),
                              ),
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                            ),
                          ),
                          new Container()
                        ],
                      ),
                      Text(
                        names[index],
                        style: TextStyle(fontSize: 12.0),
                      ),
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
