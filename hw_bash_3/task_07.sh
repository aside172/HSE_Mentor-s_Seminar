#!/bin/bash

shopt -s expand_aliases
alias ll="ls -la"
ll

cd ..
cd $(compgen -A directory hw_)
ll