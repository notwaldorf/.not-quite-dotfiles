💁 Hello, future Monica. Here's some shit you might need:

## Apps to install

- [ ] [Alfred](https://www.alfredapp.com/). Don't forget to disable Spotlight
- [ ] [Atom](https://atom.io)
- [ ] [Slack](https://slack.com)
- [ ] [1Password](https://1password.com/)
    - This will make you download the Dropbox app
    - 💣 Dropbox has 2FA, so make sure your Authenticator app isn't hosed

## Copying your iMessages over OMG.
This took way too long to figure out.
- [ ] copy Archive, Attachments, and the chat-db files (3 of them) from `~Library/Messages` on the old computer
    - this will take a while. I did it in 3 archives for sanity because 1 enormous archive got corrupted midway. computers.
- [ ] Delete the existing similar files from the new computer. Don't leave them in your Trash either, so if you want a backup, put them on Google Drive.
- [ ] Double check that `~/Library/Containers/com.apple.ichat/Data/Library/Messages` has the same shit `~Library/Messages` has
- [ ] Make sure you're the owner of all these files on the new computer. Better yet, never change your username ever.
- [ ] Reboot. This is actually important.

Adium messages are straight forward and live at `~/Library/Application Support/Adium 2.0/Users/Default/Logs`

## Terminal
- [ ] [Mensch](http://robey.lag.net/2010/06/21/mensch-font.html) font
- [ ] Homebrew theme, custom colours. Use the dropper tool because I'm setting this up like it's the 90s.
<img width="326" alt="screen shot 2016-04-01 at 3 29 17 pm" src="https://cloud.githubusercontent.com/assets/1369170/14221858/f6610220-f81e-11e5-8c97-12f4f62c0cbe.png">
<img width="147" alt="screen shot 2016-04-01 at 7 34 12 pm" src="https://cloud.githubusercontent.com/assets/1369170/14223964/bb0b8822-f840-11e5-957c-975bdb5f2889.png">

## zsh
- [ ] Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh). I did the `curl` option.
    - This might hose you on new laptops, so make sure you run `chsh -s /bin/zsh`
    - 💣 before you close this functional terminal, open a new tab to make sure you didn't hose it
    - if you did hose it and your shell can't start, there's a `Shell > New Command` option in the menu
- [ ] Use the `no-theme` theme
- [ ] Clone your [dotfiles](https://github.com/notwaldorf/.not-quite.dotfiles) in `~`
- [ ] Copy the `no-theme` file and move it into `$HOME/.oh-my-zsh/themes`
- [ ] Source them in the `~/.zshrc`:
```
source $HOME/.not-quite-dotfiles/prompt
source $HOME/.not-quite-dotfiles/aliases
```

## git
```
git config --global user.name my-name
git config --global user.email my-email
```

## node and ruby and stuff
- [ ] install [nvm](https://github.com/creationix/nvm)
- [ ] install node/npm
- [ ] install xcode
- [ ] install the xcode dev tools: `xcode-select --install`
- [ ] `gem install jekyll` or else your blog will never work
- [ ] `npm install -g bower/gulp/web-component-tester/polyserve`

## Fonts
You need Ostrich Sans/League Gothic from [LoMT](www.theleagueofmoveabletype.com) and Cubano/Lavanderia from [LT](http://www.losttype.com/) or else your past keynotes will be hosed.
