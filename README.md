VIM configuration

```
git clone https://github.com/boomfly/vimrc.git ~/.vim
git submodule update --init --recursive --remote
```

And add this line to ~/.vimrc

```
runtime .vimrc
```

Run this command to add it:

```
echo "runtime .vimrc" > .vimrc
```
