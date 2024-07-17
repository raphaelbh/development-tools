# Terminal Utils

### Beautiful terminal
```bash
# update system
$ sudo apt update
$ sudo apt upgrade

# install zsh
$ sudo apt install zsh

# set zsh as default
$ chsh -s $(which zsh)

# log out and log back in 

# oh my zsh install
$ sudo apt install curl git
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install zinit
$ bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"

# add plugins
echo -e "zinit light zsh-users/zsh-autosuggestions" >> ~/.zshrc
echo -e "zinit light zsh-users/zsh-completions" >> ~/.zshrc

# restart terminal
```

### Git Configurations
```bash
# Git configurations
function parse_git_branch() {
    git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/[\1]/p'
}

COLOR_DEF=$'%f'
COLOR_USR=$'%F{243}'
COLOR_DIR=$'%F{197}'
COLOR_GIT=$'%F{39}'
setopt PROMPT_SUBST
export PROMPT='${COLOR_USR}%n ${COLOR_DIR}%~ ${COLOR_GIT}$(parse_git_branch)${COLOR_DEF} $ '
```

## Feedback

If you have any feedback, please contact me at raphaeldias.ti@gmail.com

[![github](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/raphaelbh)
[![linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/raphaelbh/)