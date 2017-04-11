## Not quite .dotfiles
NO JUDGING.

Now that's over: I use oh-my-zsh, and all of this works for that.
If you don't, everything might break and this might open the Hellmouth. :shrug:

## Badass prompt
Looks like this:

<img width="556" alt="screen shot 2016-08-05 at 1 43 18 pm" src="https://cloud.githubusercontent.com/assets/1369170/17449967/98033c00-5b12-11e6-9bc4-84e7e5ed5580.png">

- ☀️ and ☔️ says whether your git branch is clean or dirty (i.e.has uncommitted code)
- ⇡ and ⇣ says whether you need to push/fetch commits
- `(´ ▽｀).。ｏ♡` says you're badass

## Tiny care bot in your terminal
On every new tab, you can get a motivational tweet from `@tinycarebot`, if
you've got Twitter API keys set up (I do). Once you've set keys up, and
ran the `install` steps in the last section, then you can do:

```
node bin/tinycarebot/run.js
```

## install
Run this:

```
cd ~
git clone https://github.com/notwaldorf/.not-quite-dotfiles.git
cd ~/.not-quite-dotfiles
./install
```

This will:
  - put the `.gitconfig` in the right place
  - run all the `install.sh` scripts it finds (currently only for `tinycarebot`)
  - add `source $HOME/.not-quite-dotfiles/custom.zsh` to your `~/.zshrc` file and do any other `zsh` dances (like copying the `no-theme`)
