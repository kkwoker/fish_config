source ~/.config/fish/fish_prompt
source ~/.config/fish/fish_colors
source ~/.config/fish/fish_git_prompt

# chruby
source /usr/local/share/chruby/chruby.fish
# source /usr/local/share/chruby/auto.fish
chruby 2.3.0

# Custom
source ~/.config/fish/credentials
source ~/.config/fish/ll.fish

fish_vi_mode

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
