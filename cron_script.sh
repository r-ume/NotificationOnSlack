#!/usr/bin/env bash

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

bundle exec ruby app/v2/main_script.rb
