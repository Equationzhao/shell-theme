curl -o starship.toml.tmp https://raw.githubusercontent.com/Equationzhao/shell-theme/main/starship.toml
# if .config/starship.toml exists, then mv it to .config/starship.toml.old
if [ -f ~/.config/starship.toml ]; then
    mv ~/.config/starship.toml ~/.config/starship.toml.old
fi

mv starship.toml.tmp ~/.config/starship.toml
