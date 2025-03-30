# .bashrc

My custom .bashrc file inspired by parrot os 

This just covers the basics look and feel, more customization to be made into the terminal emulator you will be using, and other stuff like what is installed on your system like NVM, BleBash, Conda etc


### Installing autin and ble.sh

[https://docs.atuin.sh/guide/installation/](https://docs.atuin.sh/guide/installation/)
 - curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh
 - echo 'eval "$(atuin init bash)"' >> ~/.bashrc

[https://github.com/akinomyoga/ble.sh](https://github.com/akinomyoga/ble.sh)
 - curl -L https://github.com/akinomyoga/ble.sh/releases/download/nightly/ble-nightly.tar.xz | tar xJf -
 - bash ble-nightly/ble.sh --install ~/.local/share
 - echo 'source ~/.local/share/blesh/ble.sh' >> ~/.bashrc
