# --- iTerm2 / terminal look config (portable) ---

# Allow command substitution in PROMPT
setopt PROMPT_SUBST

# Show current git branch (if inside a repo)
git_branch() {
  local branch
  branch=$(git symbolic-ref --short HEAD 2>/dev/null) || return
  echo " ($branch)"
}

# Prompt:
# ➜  ~/ or /lastfolder + (branch) + ~ suffix when not at $HOME
PROMPT='%B%F{#fabd2f}➜%f%b %B%F{#b8bb26}$(if [[ $PWD == $HOME ]]; then echo "~"; else echo "/${PWD##*/}"; fi)%f%b%F{#83a598}$(git_branch)%f$(if [[ $PWD != $HOME ]]; then echo " %B%F{#b8bb26}~%f%b"; fi) '

# iTerm2 shell integration (optional but recommended for iTerm2 features)
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

