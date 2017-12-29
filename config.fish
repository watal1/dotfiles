. ~/.config/fish/aliases.fish
. ~/.config/fish/anyenv.fish

function fish_user_key_bindings
    #search history
    bind \cr 'peco_select_history (commandline -b)'
    #management git
    bind \c] 'peco_select_ghq_repository'
end

set -g theme_display_user yes
set -x LANG en_US
set theme_color_scheme zenburn

set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
set PATH $PATH /usr/local/sbin

# tex
set -x PATH /Library/TeX/texbin $PATH
