# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/nicoalmontec/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"


# Plugins
plugins=(themes
       )

# Theme setup
ZSH_THEME="random"
ZSH_THEME_RANDOM_CANDIDATES=(
	  "robbyrussell"
          "agnoster"
	  "af-magic"
	  "bira"
	  "alanpeabody"
	  "awesomepanda"
	  "candy"
	  "crunch"
	  "dallas"
	  "dieter"
	  "gnzh"
	  "miloshadzic"
	  "rkj-repos"
	  "xiong-chiamiov"
	  )
 
# Git shortcuts
 alias gs="git status"
 alias gl="git log"
 alias gc="git commit -m"
 alias gpom="git pull origin master"
 alias gpomr!="git pull origin master --rebase"
 alias gp="git push"
 alias gpf!="git push -f"
 alias gca="git commit --amend" 
# alias gbl="git for-each-ref --sort=committerdate refs/heads/ --format='%(color: red)%(committerdate:short) %(color: cyan)%(refname:short)'"

 source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi

