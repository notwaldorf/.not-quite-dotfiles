var Twit = require('twit')
//var fs = require('fs');
var env = require('node-env-file');

/* You need Twitter API keys for this to work. To set it
one up, go here: https://apps.twitter.com/

These values come from a .env file of the form:
CONSUMER_KEY='...'
CONSUMER_SECRET='...'
ACCESS_TOKEN='...'
ACCESS_TOKEN_SECRET='...'
*/
env(__dirname + '/.env');

var T = new Twit({
  consumer_key:process.env.CONSUMER_KEY,
  consumer_secret:process.env.CONSUMER_SECRET,
  access_token:process.env.ACCESS_TOKEN,
  access_token_secret:process.env.ACCESS_TOKEN_SECRET,
  timeout_ms:           60*1000,  // optional HTTP request timeout to apply to all requests.
});

var options = { screen_name: 'tinycarebot', exclude_replies:true, count: 1 };

T.get('statuses/user_timeline', options , function(err, data) {
  for (var i = 0; i < data.length ; i++) {
    var output = data[i].text + "\n";
    //fs.writeFile("./care.txt", output);
    console.log(output);
  }
});
