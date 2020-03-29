[ -n "$PS1" ] && source ~/.bash_profile

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /home/adam/.nvm/versions/node/v10.15.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /home/adam/.nvm/versions/node/v10.15.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /home/adam/.nvm/versions/node/v10.15.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /home/adam/.nvm/versions/node/v10.15.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash

# Golang
export GOPATH=$HOME/dev/go

