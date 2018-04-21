# Local aliases
alias pacaur='pacaur --aur' # Run pacaur only with aur
alias auri='pacaur -y'
alias paci='sudo pacman -S'
alias pacrm='sudo pacman -Rns'
alias pacup='sudo pacman -Syyu'
alias copy='xclip -selection clipboard -in'
alias paste='xclip -selection clipboard -out'
alias torrent='transmission-remote-cli'
alias mountandroid='simple-mtpfs ~/mnt'
alias umountandroid='fusermount -u ~/mnt'
alias bkupkgs='pacman -Qqe | grep -v "$(pacman -Qqm)" > ~/.dotfiles-local/backup/pacman.lst && pacman -Qqm > ~/.dotfiles-local/backup/aur.lst'
alias cpw='lpass show --password --clip'
alias clr='cd && clear'
alias i3cheatsheet='egrep ^bind ~/.config/i3/config | cut -d '\'' '\'' -f 2- | sed '\''s/ /\t/'\'' | column -ts $'\''\t'\'' | pr -2 -w 160 -t | less'
alias netflix='qtwebflix --register-pepper-plugins="/usr/lib/qt/plugins/ppapi/libwidevinecdmadapter.so; application/x-ppapi-widevine-cdm"'
alias trashls='gio list trash://'
alias trashempty='gio trash --empty'