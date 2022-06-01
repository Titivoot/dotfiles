if status is-interactive
    # Commands to run in interactive sessions can go here
    source ~/.asdf/asdf.fish
    function fish_greeting
        echo ~~~  Hello (date +%A)!  ~~~
    end
end

# Generated for envman. Do not edit.
test -s "$HOME/.config/envman/load.fish"; and source "$HOME/.config/envman/load.fish"

