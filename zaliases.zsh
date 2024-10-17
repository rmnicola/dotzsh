function Check_and_run_ros_command() 
{
    local cmd="$1"
    shift  # Remove the first argument and shift the rest to the left

    # Check if the command is available
    if ! type "$cmd" &>/dev/null || type "$cmd" | grep -q alias; then
        printf("Não encontrei o ROS")
        # Source the setup script if the command is not available
        source /opt/ros/humble/setup.zsh
        # Register command completion for ROS commands
        register-python-argcomplete ros2
    fi

    # Execute the command with all passed arguments
    "$cmd" "$@"
}

alias ll="ls -a -l --color"
alias la="ls -a --color"
alias ls="ls --color"
alias gl="git log --oneline --graph"
alias gst="git status"
alias ros-init="source ros-env"
alias conda-init='eval "$($HOME/miniconda3/bin/conda shell.zsh hook)"'
