# zsh and bash

My custom .bashrc file inspired by parrot os 

### Installing autin and ble.sh for bashrc

[https://docs.atuin.sh/guide/installation/](https://docs.atuin.sh/guide/installation/)
 - curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh
 - echo 'eval "$(atuin init bash)"' >> ~/.bashrc

[https://github.com/akinomyoga/ble.sh](https://github.com/akinomyoga/ble.sh)
 - curl -L https://github.com/akinomyoga/ble.sh/releases/download/nightly/ble-nightly.tar.xz | tar xJf -
 - bash ble-nightly/ble.sh --install ~/.local/share
 - echo 'source ~/.local/share/blesh/ble.sh' >> ~/.bashrc

