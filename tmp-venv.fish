function tmp-venv 
    set random_tmp_dir /tmp/(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 13 ; echo '')
    set venv_dir $random_tmp_dir/venv

    mkdir $random_tmp_dir; python3 -m venv $venv_dir; source $venv_dir/bin/activate.fish
end