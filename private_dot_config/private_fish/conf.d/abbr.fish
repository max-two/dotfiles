# Made all abbreviations gloabal
abbr --add --global abbr abbr --add --global 

# ls
abbr ls 'colorls --sort-dirs'
abbr lsa 'colorls --long --sort-dirs --almost-all'
abbr lst 'colorls --tree --gs --sort-dirs --almost-all'

# Tools
abbr v 'nvim'
abbr g 'git'
abbr dot 'chezmoi'

# Docker
abbr d 'docker'
abbr dc 'docker-compose'
abbr dps 'docker ps --format "table {{.Image}}\t{{.Names}}\t{{.Status}}"'
