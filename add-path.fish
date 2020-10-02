function add-path --argument path
    echo "set -x PATH $path \$PATH" >> ~/.config/fish/config.fish
end