#!/bin/bash
if [ -a ~/.zshrc ]; then
    mv ~/.zshrc ~/.zshrc-old
fi

mv .zshrc ~/.zshrc

if [ $? -eq 0 ]; then
    echo "Your old zshrc has been saved as .zshrc-old"
    echo "source ~/.zshrc to apply changes"
fi
