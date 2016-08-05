## Not quite .dotfiles
NO JUDGING

## Badass prompt
Looks like this:
<img width="556" alt="screen shot 2016-08-05 at 1 43 18 pm" src="https://cloud.githubusercontent.com/assets/1369170/17449967/98033c00-5b12-11e6-9bc4-84e7e5ed5580.png">

- ☀️ and ☔️ indicats whether your git branch is clean or dirty (i.e.has uncommitted code)
- ⇡ and ⇣ indicate whether you need to push/fetch commits

## Sooper advanced usage
Add this to your `~\.zshrc` file. I use oh-my-zsh, and all of this works for that. If you don't, everything might break and this might open the Hellmouth.

<pre>
source $HOME/.not-quite-dotfiles/aliases
source $HOME/.not-quite-dotfiles/prompt
</pre>
