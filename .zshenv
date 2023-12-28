# -------- ZSH environment variables
#
# This entire file is sourced before .zshrc and is mainly composed by various
# environment variables used by zsh.

# >> Zsh internal env. variables
export HISTFILE="$ZDOTDIR/.zhistory"		# where history is stored
export HISTSIZE=10000				# max history size (internal)
export SAVEHIST=10000				# max history size (saved)

# >> XDG Base Dirs Folders
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_DOCUMENTS_DIR="$HOME/Documents"

# >> Backup Folders
export GNOME_BACKUP_DIR="$XDG_DOCUMENTS_DIR/.backup/Gnome"
export FIREFOX_BACKUP_DIR="$XDG_DOCUMENTS_DIR/.backup/Mozilla"

# >> Default software
export EDITOR="nvim"
export VISUAL="nvim"
export BROWSER="firefox"
export CMAKE_CXX_COMPILER="g++"
export CMAKE_C_COMPILER="gcc"

# >> Path
export PATH="$HOME/bin:$HOME/.local/bin:$PATH"

# >> Go env. variables
export GOROOT="$HOME/go"
export PATH=$PATH:$GOROOT/bin

# >> ROS env variables
export ROS_DOMAIN_ID=122
export TURTLEBOT3_MODEL=burger
export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp

# >> Starship config Folders
export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"

# -------- End of ZSH environment variables

