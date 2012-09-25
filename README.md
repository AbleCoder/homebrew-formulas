homebrew-formulas
=================

My collection of custom homebrew formulas

# Custom Formulas

## tmux HEAD (1.7)

I wanted to install tmux HEAD because v1.7 fixes pwd when creating new panes, fixes OSX clipboard paste and also allows you to put your status bar on the top.

To compile and install the latest tmux source run the following command:

```bash
brew install --HEAD https://raw.github.com/AbleCoder/homebrew-formulas/master/tmux.rb
```

**NOTE:** On first install attempt I got errors reporting `libevent` was missing. It was already installed so to get it working I force removed it and reinstalled it with: `brew remove --force libevent; brew install libevent`. Then I opened a new shell and the install worked.