function activate
    set virtual_env $argv
    if [ -z $argv ]
        set virtual_env (basename (pwd))
    end
    source ~/.virtualenvs/$virtual_env/bin/activate.fish
end
