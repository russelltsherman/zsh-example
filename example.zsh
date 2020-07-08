#!/usr/bin/env zsh

export PATH=${0:A:h}/bin:$PATH

[[ $commands[variant] ]] || echo "variant is required https://github.com/mumoshu/variant"
