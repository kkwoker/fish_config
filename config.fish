source ~/.config/fish/fish_prompt.fish
source ~/.config/fish/fish_colors.fish
source ~/.config/fish/fish_git_prompt.fish

# chruby
source /usr/local/share/chruby/chruby.fish
# source /usr/local/share/chruby/auto.fish
chruby 2.3.1

# Custom
source ~/.config/fish/credentials.fish
source ~/.config/fish/ll.fish

# Golang
source ~/.config/fish/golang.fish

# Workspaces
source ~/.config/fish/workspaces.fish
fish_vi_key_bindings

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

# Sublime
function subl
  eval "/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl" $argv
end
