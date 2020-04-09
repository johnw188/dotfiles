mkdir $ZSH_CUSTOM/themes
curl -s -L -o powerlevel10k.tar.gz https://github.com/romkatv/powerlevel10k/archive/master.tar.gz
chezmoi import --strip-components 1 --destination $ZSH_CUSTOM/themes/powerlevel10k powerlevel10k.tar.gz
rm powerlevel10k.tar.gz
