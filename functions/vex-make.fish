function vex-make
    set virtual_env $argv
    if [ -z $argv ]
        set virtual_env (basename (pwd))
    end
    vex --make $virtual_env pip install -U pip
    source ~/.virtualenvs/$virtual_env/bin/activate.fish
end
