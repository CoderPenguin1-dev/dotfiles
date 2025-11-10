source ~/.aliases

# Prompts
function fish_prompt
    echo [(set_color cyan)(prompt_pwd)(set_color normal)](set_color cyan): (set_color normal)
end
export SUDO_PROMPT="[$(set_color cyan)sudo$(set_color normal)]$(set_color cyan):$(set_color normal) "

if status is-interactive
    fastfetch
    echo
end

thefuck --alias | source
