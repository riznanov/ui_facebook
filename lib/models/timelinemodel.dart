abstract class Tweet{} // This is an Abstract class

class TweetWithTextOnly implements Tweet {
  String textInput, retweets, likes, avatar, name, handle, date, globe;

  TweetWithTextOnly({
    this.textInput, // The tweet's text content.
    this.retweets, // The number of retweets a particular tweet has.
    this.likes, // The number of likes, a particular tweet has.
    this.date,
    this.globe,
    this.avatar, // the avatar of the user that owns a tweet.
    this.name, // The name of the tweet's owner (user)
    this.handle // The tweeter handle of the tweets owner (user).
  });
}

// This class will describe tweets with a text and only 1 image
class TweetWithImage1 implements Tweet{
  String textInput, retweets, likes, imageUrl, avatar, name, handle, date;

  TweetWithImage1({
    this.textInput, // The tweet's text content.
    this.retweets, // The number of retweets a particular tweet has.
    this.likes, // The number of likes, a particular tweet has.
    this.date,
    this.imageUrl, //The path (url) to an Image used in a tweet.
    this.avatar,// the avatar of the user that owns a tweet.
    this.name, // The name of the tweet's owner (user)
    this.handle// The tweeter handle of the tweets owner (user).
  });
}

// This class will describe tweets with text and two images
class TweetWithImage2 implements Tweet{
  String textInput, retweets, likes, imageUrl1, imageUrl2, avatar, name, handle, date;

  TweetWithImage2({
    this.textInput, // The tweet's text content.
    this.retweets, // The number of retweets a particular tweet has.
    this.likes, // The number of likes, a particular tweet has.
    this.date,
    this.imageUrl1, //The path (url) to the first Image used in a tweet.
    this.imageUrl2, //The path (url) to the second Image used in a tweet.
    this.avatar, // the avatar of the user that owns a tweet.
    this.name, // The name of the tweet's owner (user)
    this.handle // The tweeter handle of the tweets owner (user).
  });
}

// This class will describe tweets with text and three images
class TweetWithImage3 implements Tweet{
  String textInput, retweets, likes, imageUrl1, imageUrl2, imageUrl3, avatar, name, handle, date, globe;

  TweetWithImage3({
    this.textInput, // The tweet's text content.
    this.retweets, // The number of retweets a particular tweet has.
    this.likes, // The number of likes, a particular tweet has.
    this.date,
    this.globe,
    this.imageUrl1,  //The path (url) to the first Image used in a tweet.
    this.imageUrl2,  //The path (url) to the second Image used in a tweet.
    this.imageUrl3,  //The path (url) to the first Image used in a tweet.
    this.avatar, // the avatar of the user that owns a tweet.
    this.name, // The name of the tweet's owner (user)
    this.handle // The tweeter handle of the tweets owner (user).
  });
}
// This class will describe tweets with text and four images
class TweetWithImage4 implements Tweet{
  String textInput, retweets, likes, imageUrl1, imageUrl2, imageUrl3, imageUrl4, avatar, name, handle,date, globe;

  TweetWithImage4({
    this.textInput, // The tweet's text content.
    this.retweets, // The number of retweets a particular tweet has.
    this.likes, // The number of likes, a particular tweet has.
    this.date,
    this.globe,
    this.imageUrl1,  //The path (url) to the first Image used in a tweet.
    this.imageUrl2,  //The path (url) to the second Image used in a tweet.
    this.imageUrl3,  //The path (url) to the third Image used in a tweet.
    this.imageUrl4,  //The path (url) to the fourth Image used in a tweet.
    this.avatar, // the avatar of the user that owns a tweet.
    this.name, // The name of the tweet's owner (user)
    this.handle, // The tweeter handle of the tweets owner (user).
  });
}