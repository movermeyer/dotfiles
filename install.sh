if [ -n $ZSH_NAME ]
then

    # Install Oh My Zsh
    # if [ ! -d ~/.oh-my-zsh ]
    # then
    #     sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
    # fi

    # Configure Oh My Zsh
    rm -rf ~/dotfiles/.oh-my-zsh/custom
    ln -sf ~/dotfiles/.oh-my-zsh/custom ~/.oh-my-zsh/custom
    ln -sf ~/dotfiles/.zshrc ~/.zshrc
fi

