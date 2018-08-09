# Vim

http://www.vim.org/

## Vim doc

http://vimcdoc.sourceforge.net/

## GVim for x64

https://bintray.com/veegee/generic/vim_x64

## GVim for Mac

https://github.com/macvim-dev/macvim

### Install

run install.sh to use the prepared settings

## Issues

### In Ubuntu 14.04

Save following into gvim.desktop under ~/.local/share/applications 

```
[Desktop Entry]
Categories=;
Encoding=UTF-8
Type=Application
Name=GVIM
Icon=gvim.png
Exec=gvim %f
StartupNotify=false
StartupWMClass=Gvim
OnlyShowIn=Unity;TextEditor;
X-UnityGenerated=true
Version=1.0
MimeType=text/plain;
```
