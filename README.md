# Davidg384's Vimrc

A compilation of useful plugins and other vim settings packaged into a .vimrc file. Vundle is used as the plugin manager.

## Screenshots
![All Text](/Screenshot/1.png?raw=true)

![All Text](/Screenshot/2.png?raw=true)

### Comprehensive List of Plugins

* [Vundle](https://github.com/VundleVim/Vundle.vim)

* [NERDTree](https://github.com/scrooloose/nerdtree)

* [ALE](https://github.com/w0rp/ale)

* [vim-colorschemes](https://github.com/flazz/vim-colorschemes)

* [vim-airline](https://github.com/vim-airline/vim-airline)

* [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)

* [supertab](https://github.com/ervandew/supertab)

* [vim-terminal](https://github.com/tc50cal/vim-terminal)

* [golden-ratio](https://github.com/roman/golden-ratio)

### How do I get this?

* Install vim.

* Create .vim directory

`mkdir ~/.vim`

* Create bundle directory inside of .vim

`mkdir ~/.vim/bundle`

* Install [Vundle plugin manager](https://github.com/VundleVim/Vundle.vim).

* Create .vimrc in home directory 

`touch ~/.vimrc` and copy contents of my .vimrc into your .vimrc

* Ctrl-c to copy, Ctrl-Shift-v to paste using vim.

* Save and Exit

`:wq`

* Open vim and run the command

`:PluginInstall`

* To get colorschemes to work, run this in terminal

`mv ~/.vim/bundle/vim-colorschemes/colors ~/.vim`

* Make sure proper linters are installed for ALE plugin to work for your desired programming languages.

### Key Bindings

* Ctrl-n NERDTree

* Ctrl-v Terminal split with current tab

* Ctrl-o previous tab

* Ctrl-p next tab

### Other Quirks

* typing "<enter> autocompletes to "_" where _ is the cursor

* typing '<enter> autocompletes to '_' where _ is the cursor

* typing (<enter> autocompletes to (_) where _ is the cursor

* typing [<enter> autocompletes to [_] where _ is the cursor

* typing {<enter> autocompletes to 
 
{
 
&nbsp;&nbsp;&nbsp;&nbsp;_

}
