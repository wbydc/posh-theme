#!/bin/bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -s https://ohmyposh.dev/install.sh | bash -s
oh-my-posh font install meslo

curl --output ~/wbydc.omp.json https://raw.githubusercontent.com/wbydc/posh-theme/main/wbydc.omp.json 
echo 'eval "$(oh-my-posh init zsh --config ~/wbydc.omp.json' >> ~/.zshrc

zsh
