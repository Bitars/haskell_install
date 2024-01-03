#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install ghc -y

ghc --version


sudo apt install cabal-install -y

cabal --version

cabal update

sudo apt install haskell-stack -y


stack --version

echo "Installation de Haskell terminée."
