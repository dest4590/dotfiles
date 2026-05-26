if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx PATH $HOME/.local/bin $PATH

set -U fish_greeting ""
set -U fish_prompt_pwd_dir_length 0

abbr -a re "docker compose up -d --build"
abbr -a pl "git pull"
abbr -a plre "git pull && docker compose up -d --build"
abbr -a lo "docker compose logs -f"
abbr -a plrelo "git pull && docker compose up -d --build && docker compose logs -f"
