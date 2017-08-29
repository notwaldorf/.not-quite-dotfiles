var Twit = require('twit')
var env = require('node-env-file');

/* For this to work, you need to do two things:
1. Run `npm install` in this directory
2. Set up Twitter API keys. See: https://apps.twitter.com/
3. Add those keys to a `.env` file, and add that file to this directory.
The file should look like:
CONSUMER_KEY='...'
CONSUMER_SECRET='...'
ACCESS_TOKEN='...'
ACCESS_TOKEN_SECRET='...'
(where the dots are your actual values)
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
