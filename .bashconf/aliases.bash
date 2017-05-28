# Docker aliases
alias dc23u='COMPOSE_FILE=docker-compose.ruby-2.3.yml docker-compose run web23 bundle install --no-cache && COMPOSE_FILE=docker-compose.ruby-2.3.yml docker-compose up'
alias dc23b='COMPOSE_FILE=docker-compose.ruby-2.3.yml docker-compose run web23 bash'
alias dc23s='COMPOSE_FILE=docker-compose.ruby-2.3.yml docker-compose stop'
alias dc18u='docker-compose run web bundle install --no-cache && docker-compose up'
alias dc18b='docker-compose run web bash'
alias dc18s='docker-compose stop'

# Prevent failing with hg
hg(){
  if [[ "$1" == up* ]] && [ -z "$2" ]; then
    echo "$1 a onde mangurrian!"
  else
    /usr/bin/env hg "$@"
  fi
}

# some more ls aliases
alias ll='ls -alhF'
alias reown='sudo chown -R $USER:$USER'
