source ~/.config/fish/fish_prompt.fish
source ~/.config/fish/fish_colors.fish
source ~/.config/fish/fish_git_prompt.fish

# chruby
source /usr/local/share/chruby/chruby.fish
# source /usr/local/share/chruby/auto.fish
chruby 2.3.0

# Custom
source ~/.config/fish/credentials.fish
source ~/.config/fish/ll.fish

fish_vi_mode

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
