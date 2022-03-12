export PATH="$PATH:/opt/homebrew/bin"

export PATH=/opt/homebrew/bin:$PATH
export PATH=/opt/homebrew/opt/python@3.9/3.9.2/bin:$PATH

export LSCOLORS=cxfxcxdxbxegedabagacad
alias ll='ls -lGF'
alias la='ls -laGF'
alias ls='ls -GF'

# メモリに保存される履歴の件数
export HISTSIZE=10000

# 履歴ファイルに保存される履歴の件数
export SAVEHIST=100000

# 重複を記録しない
setopt hist_ignore_dups

# 開始と終了を記録
setopt EXTENDED_HISTORY

setopt inc_append_history    # 履歴をインクリメンタルに追加
setopt hist_no_store         # historyコマンドは履歴に登録しない
setopt hist_reduce_blanks    # 余分な空白は詰めて記録

setopt auto_cd
function chpwd() { ll }

PROMPT='%F{cyan}%c%f:$ '

# Git
alias g='git'
alias gs='git status'
alias ga='git add'
alias gcm='git commit -m'
alias gph='git push'
alias gpl='git pull'





