💁 Hello, future Monica. Here's some shit you might need:

## Apps to install

- [ ] [Alfred](https://www.alfredapp.com/). Don't forget to disable Spotlight
- [ ] [Atom](https://atom.io)
- [ ] [Slack](https://slack.com)
- [ ] [1Password](https://1password.com/)
    - This will make you download the Dropbox app
    - 💣 Dropbox has 2FA, so make sure your Authenticator app isn't hosed

## Terminal
- [ ] [Mensch](http://robey.lag.net/2010/06/21/mensch-font.html) font
- [ ] Homebrew theme, custom colours. Use the dropper tool because I'm setting this up like it's the 90s.
<img width="326" alt="screen shot 2016-04-01 at 3 29 17 pm" src="https://cloud.githubusercontent.com/assets/1369170/14221858/f6610220-f81e-11e5-8c97-12f4f62c0cbe.png">
<img width="149" alt="screen shot 2016-04-01 at 3 29 22 pm" src="https://cloud.githubusercontent.com/assets/1369170/14221865/043e22ec-f81f-11e5-8728-e067ee93147e.png">

## zsh
- [ ] Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh). I did the `curl` option.
    - This might hose you on new laptops, so make sure you run `chsh -s /bin/zsh`
    - 💣 before you close this functional terminal, open a new tab to make sure you didn't hose it.
    - if you did hose it and your shell can't start, there's a `Shell > New Command` option in the menu.
- [ ] Clone your [dotfiles](https://github.com/notwaldorf/.not-quite.dotfiles) in `~`. 
- [ ] Source them in the `~/.zshrc`:
```
source $HOME/.not-quite-dotfiles/prompt
source $HOME/.not-quite-dotfiles/aliases
```

## node and ruby and stuff
- [ ] install [nvm](https://github.com/creationix/nvm)
- [ ] install node/npm
- [ ] install xcode
- [ ] install the xcode dev tools: `xcode-select --install`
- [ ] `gem install jekyll` or else your blog will never work
- [ ] `npm install -g bower/gulp/web-component-tester/polyserve`
